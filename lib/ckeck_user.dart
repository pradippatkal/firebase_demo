import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class CkeckUser extends StatefulWidget {
  const CkeckUser({super.key});

  @override
  State<CkeckUser> createState() => _CkeckUserState();
}

class _CkeckUserState extends State<CkeckUser> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
  checkUser() sync*{
    final user = FirebaseAuth.instance.currentUser;
  }
}
