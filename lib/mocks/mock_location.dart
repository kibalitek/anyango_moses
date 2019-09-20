import '../model/location.dart';
import '../model/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    //beginning of array
    Location(
        name: 'Luma Eastern College',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/forward.jpg?alt=media&token=be0d2678-0bcc-436d-9bc9-447299aad855',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The Eastern Giants'),
          LocationFact(
              title: 'How to get there', text: 'Along Alupe Road, Mawero'),
          LocationFact(
              title: 'Sports Teams',
              text: 'Has a great soccer team and a marvellous netball team'),
          LocationFact(
              title: 'Classes',
              text: 'S1 to S6 - 2 streams each  at least 90 students '),
          LocationFact(title: 'School Type', text: 'Private'),
          LocationFact(title: 'Status of school', text: 'Day and Boarding '),
          LocationFact(title: 'Levels', text: ' Both Sciences and Arts '),
          LocationFact(
              title: 'Uniform Colors',
              text: 'Cream_white and Maroon and Veil fors girls ')
        ]), //First content, notice the comma indicating end
    Location(
        name: ' Busia Trust SS',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/busia_trust1.jpeg?alt=media&token=fb94eb4c-e9de-468f-8117-5c215cdb9785',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'The Blue Army'),
          LocationFact(
              title: 'How to get there',
              text: 'Along Majanji Road Nangwe, Dabani'),
          LocationFact(
              title: 'Sports Teams',
              text: 'Has the best soccer team. District champions 2019'),
          LocationFact(
              title: 'Classes',
              text: 'S1 to S6 - 4 streams each  at least 80 students '),
          LocationFact(title: 'School Type', text: 'Private'),
          LocationFact(title: 'Status of School', text: 'Day and Boarding'),
          LocationFact(
              title: 'Levels',
              text:
                  'Both Sciences and Arts, best at A_level sciences in district'),
          LocationFact(
              title: 'Uniform Colors',
              text:
                  'Light blue_Dark blue for O_level and Light blue_Maron for A_level ')
        ]), //second
    Location(
        name: 'StJohns_ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/sjobu.jpg?alt=media&token=5b558118-8119-480e-aaa4-61e2b2d86d25',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Sjobu'),
          LocationFact(
              title: 'How to get there', text: 'Along Tiira road_Buchicha'),
          LocationFact(
              title: 'Sports Teams',
              text: 'Has a giant soccer team and powerful volley ball team'),
          LocationFact(
              title: 'Classes',
              text: 'S1 to S6 - 2 streams each  atleast 102 students '),
          LocationFact(title: 'School Type', text: 'Private School '),
          LocationFact(
              title: 'Status of school',
              text: 'Day and with  good Hostels for girls '),
          LocationFact(title: 'Levels', text: ' Both Sciences and Arts '),
          LocationFact(
              title: 'Uniform Colors',
              text:
                  'Light blue_Gray for O_level and Zebra stripped_Gray for A_level  ')
        ]),
    Location(
        name: 'Bilal High School',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/shineoutreach.jpg?alt=media&token=f45241bd-3d5d-4549-8144-25225935f7e5',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Allah with us'),
          LocationFact(
              title: 'How to get there', text: 'Along Jinja road_kisenyi'),
          LocationFact(
              title: 'Sports Teams',
              text: 'Has great volley ball and hockey teams'),
          LocationFact(
              title: 'Classes',
              text: 'S1 to S4 - 1 stream each  atleast 40 students '),
          LocationFact(title: 'School Type', text: 'Private School '),
          LocationFact(title: 'Status of school', text: 'Day school '),
          LocationFact(
              title: 'Levels', text: ' Both Sciences and Arts for O_level '),
          LocationFact(title: 'Uniform Colors', text: 'Blue and Khaki ')
        ]),
    Location(
        name: 'Busia ss',
        url:
            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/busia_ss.jpeg?alt=media&token=4e500779-20df-4db7-a7b1-6e1dd02f7b6d',
        facts: <LocationFact>[
          LocationFact(title: 'Summary', text: 'Notoola Syoluwa'),
          LocationFact(
              title: 'How to get there', text: 'Along Jinja road_kisenyi'),
          LocationFact(
              title: 'Sports Teams',
              text:
                  'Has a thunderous soccer team and a powerful debating club'),
          LocationFact(
              title: 'Classes',
              text: 'S1 to S6 - 5 streams each  atleast 95 students '),
          LocationFact(title: 'School Type', text: 'Government School '),
          LocationFact(title: 'Status of school', text: 'Day school '),
          LocationFact(title: 'Levels', text: ' Both Sciences and Arts '),
          LocationFact(
              title: 'Uniform Colors',
              text: 'White_Black for O_level and Light blue_Gray for A'
                  '-level ')
        ]) //the last one doesn't have to have it, but it seems dart compiler is forgiving
    //Java compiler will fail because it expects another Location.
//    Location(
//        name: 'Bananda High School',
//        url:
//            'https://firebasestorage.googleapis.com/v0/b/flutter-joe-sample.appspot.com/o/bananda_high_scho%20(2).jpeg?alt=media&token=1c9a18e7-a33a-4803-a910-5cc134c82da2jpg',
//        facts: <LocationFact>[
//          LocationFact(title: 'Summary', text: 'The mighty ones of Osenda'),
//          LocationFact(title: 'How to get there', text: 'Along Alupe road mawero_East')
//        ]),
  ]; //end of array

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}
