import 'package:flutter/material.dart';
import 'package:flutter_app/model/member.dart';
import 'package:flutter_app/componnts/description_header.dart';

class DescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Member member = ModalRoute.of(context).settings.arguments;

    final double imageHeight = MediaQuery.of(context).size.height / 3;
    final double imageWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            DescriptionHeader(
              imageHeight: imageHeight,
              imageWidth: imageWidth,
              member: member,
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      member.descriptionTitle,
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(
                      width: 100.0,
                      child: Divider(
                        color: Colors.teal,
                        height: 20.0,
                        thickness: 1,
                      ),
                    ),
                    Text(
                      member.description,
                      style: TextStyle(
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Contact Details',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Email:'),
                            SizedBox(
                              width: 50.0,
                            ),
                            Text('Cell number:'),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(member.email),
                            SizedBox(
                              width: 50.0,
                            ),
                            Text(member.cellNumber),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
