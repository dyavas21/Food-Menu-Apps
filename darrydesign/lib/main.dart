import 'package:darrydesign/pages/detail.dart';
import 'package:darrydesign/pages/menu.dart';
import 'package:darrydesign/pages/more.dart';
import 'package:darrydesign/pages/notification.dart';
import 'package:flutter/material.dart';

void main() => runApp(DarryDesign());

class DarryDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Menu(),
        '/notif': (context) => NotificationPage(),
        '/detail': (context) => Detail(),
        '/more': (context) => More(),
      },
    );
  }
}
