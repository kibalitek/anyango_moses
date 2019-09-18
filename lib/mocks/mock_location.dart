import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [ //beginning of array
    Location(
        name: 'Luma eastern college',
        url: 'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/forward.jpg?alt=media&token=be0d2678-0bcc-436d-9bc9-447299aad855',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The eastern giants'),
          LocationFact(title: 'How to get there', text: 'Along Alupe road_ mawero'),
          LocationFact(title: 'Sports Teams', text: 'Has a great soccer team'),
          LocationFact(title: 'Classes', text: 'S1 to S6 - 2 streams each40 students ')
        ]), //First content, notice the comma indicating end
    Location(
        name: ' Busia Trust ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/busia_trust1.jpeg?alt=media&token=fb94eb4c-e9de-468f-8117-5c215cdb9785',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The Blue Army'),
          LocationFact(title: 'How to get there', text: 'Along Majanji road_nangwe_Dabani')
        ]), //second
    Location(
        name: 'StJohns_ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/sjobu.jpg?alt=media&token=5b558118-8119-480e-aaa4-61e2b2d86d25',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Sjobu'),
          LocationFact(title: 'How to get there', text: 'Along Tiira road_Buchicha')
        ]),
    Location(
        name: 'Bilal High School',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/shineoutreach.jpg?alt=media&token=f45241bd-3d5d-4549-8144-25225935f7e5',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Allah with us'),
          LocationFact(title: 'How to get there', text: 'Along Jinja road_kisenyi')
        ]),
    Location(
        name: 'Busia ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/busia_ss.jpeg?alt=media&token=4e500779-20df-4db7-a7b1-6e1dd02f7b6d',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Notoola Syoluwa'),
          LocationFact(title: 'How to get there', text: 'Along Jinja road_kisenyi')
        ]) //the last one doesn't have to have it, but it seems dart compiler is forgiving
    //Java compiler will fail because it expects another Location.
//    Location(
//        name: 'Bananda High School',
//        url:
//            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/bananda_high_scho%20(2).jpeg?alt=media&token=1c9a18e7-a33a-4803-a910-5cc134c82da2jpg',
//        facts: <LocationFact>[
//          LocationFact(title: 'Summary', text: 'The mighty ones of Osenda'),
//          LocationFact(title: 'How to get there', text: 'Along Alupe road_mawero_East')
//        ]),
  ]; //end of array

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}

