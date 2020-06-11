import 'package:flutter/material.dart';
import 'package:flutter_app/model/member.dart';

class DescriptionHeader extends StatelessWidget {
  const DescriptionHeader({
    @required this.imageHeight,
    @required this.imageWidth,
    @required this.member,
  });

  final double imageHeight;
  final double imageWidth;
  final Member member;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: imageHeight,
      width: imageWidth,
      child: Center(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/${member.imageName}.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              width: 200.0,
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withAlpha(0),
                    Colors.black12,
                    Colors.black,
                  ],
                ),
              ),
            ),
            Positioned(
              left: 10.0,
              bottom: 10.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    member.fullname,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    member.profession,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
