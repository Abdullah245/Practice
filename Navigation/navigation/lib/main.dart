import 'package:flutter/material.dart';
import 'package:navigation/text.dart';

import 'abc.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(AppConstants.apptitle),
        ),
        body: Login(),
      ),
    );
  }
}
