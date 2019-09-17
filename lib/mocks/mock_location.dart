import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: 'Luma eastern college',
        url: 'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/forward.jpg?alt=media&token=be0d2678-0bcc-436d-9bc9-447299aad855',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The eastern giants'),
          LocationFact(
              title: 'How to get there', text: 'Along Alupe road_ mawero')
        ]),
    Location(
        name: ' Busia Trust ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/busia_trust1.jpeg?alt=media&token=fb94eb4c-e9de-468f-8117-5c215cdb9785',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The Blue Army'),
          LocationFact(title: 'How to get there', text: 'Along Majanji road_nangwe_Dabani')
        ]),
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
        ]),
    Location(
        name: 'Bananda High School',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/bananda_high_scho%20(2).jpeg?alt=media&token=1c9a18e7-a33a-4803-a910-5cc134c82da2jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The mighty ones of Osenda'),
          LocationFact(title: 'How to get there', text: 'Along Alupe road_mawero_East')
        ]),
    Location(
        name: 'Mbale',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Jinja',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Gulu',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Nebbi',
        url:
            'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Kapchorua',
        url:
        'https://www.bujagaliproperty.co.ug/wp-content/uploads/2017/02/Jinja-II.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Iganga',
        url:
        'https://www.google.com/imgres?imgurl=http%3A%2F%2Fproudmusoga.co.ug%2FBackend%2Fserver%2Fnews%2Figangacity.jpg&imgrefurl=http%3A%2F%2Fproudmusoga.co.ug%2Fattraction.php%3Fid%3D2&docid=xp3AiqOPTtPqSM&tbnid=OOFUTD6ErVT-fM%3A&vet=10ahUKEwiaudDBnNjkAhWSlxQKHXh0D-oQMwhTKAAwAA..i&w=600&h=400&bih=617&biw=1095&q=iganga%20town%20photos&ved=0ahUKEwiaudDBnNjkAhWSlxQKHXh0D-oQMwhTKAAwAA&iact=mrc&uact=8.jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Bugiri',
        url:
        'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwikwpKGnNjkAhWOzoUKHSzcDdMQjRx6BAgBEAQ&url=%2Furl%3Fsa%3Di%26source%3Dimages%26cd%3D%26ved%3D%26url%3Dhttp%253A%252F%252Fwww.outhere-inthefields.com%252F%253Ftag%253Dbugiri%26psig%3DAOvVaw1Z0B8Go2yE68JcyCZiZld1%26ust%3D1568822141949674&psig=AOvVaw1Z0B8Go2yE68JcyCZiZld1&ust=1568822141949674jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ]),
    Location(
        name: 'Arua',
        url:
        'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.westnileweb.com%2Fimages%2Fwnw%2Fdistricts%2Farua-800x530.jpg&imgrefurl=https%3A%2F%2Fwww.westnileweb.com%2Ftourism%2Farua-district&docid=WS98zJpAH6OhAM&tbnid=VHVyjHIUe6EuTM%3A&vet=10ahUKEwjYwMm9m9jkAhXm1uAKHTz7CtYQMwhcKAAwAA..i&w=800&h=530&bih=617&biw=1095&q=arua%20town%20photos&ved=0ahUKEwjYwMm9m9jkAhXm1uAKHTz7CtYQMwhcKAAwAA&iact=mrc&uact=8jpg',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The source of the nile'),
          LocationFact(title: 'How to get there', text: 'Take a bus from Busia')
        ])

  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}
