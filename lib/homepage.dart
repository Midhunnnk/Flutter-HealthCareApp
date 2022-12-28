import 'package:flutter/material.dart';

class ProfileScrren extends StatefulWidget {
  const ProfileScrren({Key? key}) : super(key: key);

  @override
  State<ProfileScrren> createState() => _ProfileScrrenState();
}

class _ProfileScrrenState extends State<ProfileScrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Text("Sign in succcesssss"),
    );
  }
}
