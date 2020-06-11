/* This class represents a controller that acts
 * as a medium of communication for the model and the UI
 *
 * @author Songeziwe S. Soboois
 * @date June 10, 2020
 */

import 'package:flutter_app/model/member.dart';

class AppController {
  // Encapsulate a simple list of member objects
  List<Member> members = [
    Member(
        imageName: 'Anele',
        fullname: 'Anele Soboois',
        profession: 'Gaming Guru'),
    Member(
        imageName: 'Khanyi',
        fullname: 'Khanyisile J. Soboois',
        profession: 'Programmer & Gaming Guru'),
    Member(
        imageName: 'Sibulele',
        fullname: 'Sibulele A. Soboois',
        profession: 'Movies Guru'),
    Member(
        imageName: 'Vivi',
        fullname: 'Iviwe Ndabezimbi',
        profession: 'Movies Guru'),
    Member(
        imageName: 'Songstar',
        fullname: 'Songeziwe S. Soboois',
        profession: 'Software Designer & Developer'),
  ];
}
