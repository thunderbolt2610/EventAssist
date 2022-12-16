import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome to your Profile Page !!",
          style: TextStyle(
              color: Colors.black, fontSize: 50.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
