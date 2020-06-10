import "package:flutter/material.dart";
import 'package:flutter_app/screens/description_screen.dart';
import 'package:flutter_app/screens/overview_screen.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => OverviewScreen(),
          '/description': (context) => DescriptionScreen(),
        },
      ),
    );
