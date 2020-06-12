import 'package:flutter/material.dart';
import 'package:flutter_app/controller/app_controller.dart';
import 'package:flutter_app/model/member.dart';

// to access the list of family members
final List<Member> members = AppController().members;

class CardsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: members
            .map((member) => GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/description',
                        arguments: member);
                  },
                  child: Card(
                    elevation: 5.0,
                    margin: const EdgeInsets.only(
                      top: 8.0,
                      left: 8.0,
                      right: 8.0,
                    ),
                    child: ListTile(
                      leading: Hero(
                        tag: member.imageTag,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                              'assets/images/${member.imageName}.jpg'),
                        ),
                      ),
                      title: Text(member.fullname),
                      subtitle: Text(member.profession),
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
