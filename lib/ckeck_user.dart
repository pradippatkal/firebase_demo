import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_demo/home_page.dart';
import 'package:firebase_demo/login_page.dart';
import 'package:flutter/material.dart';

class CkeckUser extends StatefulWidget {
  const CkeckUser({super.key});

  @override
  State<CkeckUser> createState() => _CkeckUserState();
}

class _CkeckUserState extends State<CkeckUser> {
  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser;
    if (user != null) {
      return HomePage();
    } else {
      return LoginPage();
    }
  }
}
