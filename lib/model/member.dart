/* Class model to encapsulate details of a family member
 *
 * @author Songeziwe S. Soboois
 * @date June 10, 2020
 */

import 'package:flutter/cupertino.dart';

class Member {
  // Instance variables
  final String imageName;
  final String fullname;
  final String profession;
  // TODO: below variables must be required in future
  String descriptionTitle;
  String description;
  String email;
  String cellNumber;

  // Constructor
  Member({
    @required this.imageName,
    @required this.fullname,
    @required this.profession,
  });
}
