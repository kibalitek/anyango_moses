import 'package:flutter/material.dart';

import 'location_detail.dart';
import 'model/location.dart';
import 'styles.dart';

class LocationList extends StatelessWidget {
  final List<Location> locations;

  LocationList(this.locations);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              Center(child: Text("Busia  Schools", style: Styles.navBarTitle))),
      body: ListView.builder(
          itemCount: this.locations.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: _itemThumbnail(this.locations[index]),
              title: _itemTitle(this.locations[index]),
              onTap: () {
//                print(">>>>${this.locations[index].name}");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            LocationDetail(this.locations[index])));
              },
            );
          }),
    );
  }

  Widget _itemThumbnail(Location location) {
    return Container(
        constraints: BoxConstraints.tightFor(width: 100.0),
        child: Image.network(location.url, fit: BoxFit.fitWidth));
  }

  Widget _itemTitle(Location location) {
    return Text(location.name, style: Styles.textDefault);
//    return RichText(
//      text: TextSpan(
//        text: location.name,
//        style: Styles.textDefault,
//        children: <TextSpan>[
//          TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
//          TextSpan(text: ' world!'),
//        ],
//      ),
//    );
  }
}
