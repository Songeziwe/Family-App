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
      imageTag: 'ace',
      fullname: 'Anele Soboois',
      profession: 'Gaming Guru',
      descriptionTitle: 'Centered on simplicity',
      description:
          'Someone was following her. She had read about stalkers, but they belonged in a different, violent world. She had no idea who it could be, who would want to harm her. She was trying desperately hard not to panic, but vacation.',
      email: 'jwick@gmail.com',
      cellNumber: '+21 458 5489',
    ),
    Member(
      imageName: 'Khanyi',
      imageTag: 'king',
      fullname: 'Khanyisile J. Soboois',
      profession: 'Programmer & Gaming Guru',
      descriptionTitle: 'Creative by nature',
      description:
          'I have an aptitude in understanding complex phenomenon. I do not find pleasure in settling for less than where I can reach. A guy that finds pleasure in being active. I once was a boxer and in my boxing years I achieved a lot; one of my greatest boxing achievements is qualifying to play in the national championships. Currently I am self teaching myself a progamming language called Python. I am doing so because i believe that this skill can assist me in my future.',
      email: 'khanyisilesoboois@gmail.com',
      cellNumber: '+21 67 751 8321',
    ),
    Member(
      imageName: 'Sibulele',
      imageTag: 'bustar',
      fullname: 'Sibulele A. Soboois',
      profession: 'Movies Guru',
      descriptionTitle: 'Centered on simplicity',
      description:
          'Someone was following her. She had read about stalkers, but they belonged in a different, violent world. She had no idea who it could be, who would want to harm her. She was trying desperately hard not to panic, but vacation.',
      email: 'jwick@gmail.com',
      cellNumber: '+21 458 5489',
    ),
    Member(
      imageName: 'Vivi',
      imageTag: 'vivi',
      fullname: 'Iviwe Ndabezimbi',
      profession: 'Movies Guru',
      descriptionTitle: 'Centered on simplicity',
      description:
          'Someone was following her. She had read about stalkers, but they belonged in a different, violent world. She had no idea who it could be, who would want to harm her. She was trying desperately hard not to panic, but vacation.',
      email: 'jwick@gmail.com',
      cellNumber: '+21 458 5489',
    ),
    Member(
      imageName: 'Songstar',
      imageTag: 'monstar',
      fullname: 'Songeziwe S. Soboois',
      profession: 'Software Designer & Developer',
      descriptionTitle: 'Centered on simplicity',
      description:
          'Someone was following her. She had read about stalkers, but they belonged in a different, violent world. She had no idea who it could be, who would want to harm her. She was trying desperately hard not to panic, but vacation.',
      email: 'jwick@gmail.com',
      cellNumber: '+21 458 5489',
    ),
  ];
}
