import 'package:flutter/material.dart';

class OverviewHeader extends StatelessWidget {
  const OverviewHeader({
    @required this.imageHieght,
  });

  final double imageHieght;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: imageHieght,
          child: Image.asset(
            'assets/images/athens.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: imageHieght,
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
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
          child: Text(
            'Welcome',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          left: 8.0,
          bottom: 8.0,
          child: Text(
            'The Family Bond',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
            ),
          ),
        ),
      ],
    );
  }
}
