import 'package:flutter/material.dart';
import 'package:flutter_blog_app/constants/colors.dart';
import 'package:flutter_blog_app/widgets/bottomNavBar_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final int screenId = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blogger'),
      ),
//      bottomNavigationBar: bottomNavBar(context, screenId),
      body: Center(
        child: Text('Home'),
      ),
    );
  }
}
