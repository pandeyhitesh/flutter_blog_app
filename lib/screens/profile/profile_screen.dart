import 'package:flutter/material.dart';
import 'package:flutter_blog_app/widgets/bottomNavBar_widget.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final int screenId = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
//      bottomNavigationBar: bottomNavBar(context, screenId),
      body: Center(
        child: Text('Profile'),
      ),
    );
  }
}
