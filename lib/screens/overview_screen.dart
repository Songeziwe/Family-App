import 'package:flutter/material.dart';
import 'package:flutter_app/componnts/overview_header.dart';
import 'package:flutter_app/componnts/card_container.dart';

class OverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double imageHieght = MediaQuery.of(context).size.height / 3;

    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            OverviewHeader(imageHieght: imageHieght),
            Expanded(
              child: CardsContainer(),
            ),
          ],
        ),
      ),
    );
  }
}
