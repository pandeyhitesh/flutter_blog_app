import 'package:flutter/material.dart';
import 'package:flutter_blog_app/constants/colors.dart';
import 'package:flutter_blog_app/screens/home/home_screen.dart';
import 'package:flutter_blog_app/screens/profile/profile_screen.dart';
import 'package:flutter_blog_app/screens/screenController.dart';
import 'package:flutter_blog_app/screens/write/write_blog_screen.dart';

import 'constants/textStyle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Blog App',
      theme: theme,
      home: ScreenController(),
      routes: {
        'home' : (context) => HomeScreen(),
        'write' : (context) => WriteScreen(),
        'profile' : (context) => ProfileScreen(),
      },
    );
  }
}


