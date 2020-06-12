/* Class model to encapsulate details of a family member
 *
 * @author Songeziwe S. Soboois
 * @date June 10, 2020
 */

import 'package:flutter/cupertino.dart';

class Member {
  // Instance variables
  final String imageName;
  final String imageTag;
  final String fullname;
  final String profession;
  final String descriptionTitle;
  final String description;
  final String email;
  final String cellNumber;

  // Constructor
  Member({
    @required this.imageName,
    @required this.imageTag,
    @required this.fullname,
    @required this.profession,
    @required this.descriptionTitle,
    @required this.description,
    @required this.email,
    @required this.cellNumber,
  });
}
