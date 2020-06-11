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
                member: member),
          ],
        ),
      ),
    );
  }
}
