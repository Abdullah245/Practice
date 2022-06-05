import 'package:flutter/material.dart';
import 'package:navigation/colors.dart';
import 'package:navigation/main.dart';
import 'package:navigation/second.dart';

import 'abc.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Abc()),
                  );
                },
                child: Text("1. Login"))
          ],
        ),
      ),
    );
  }
}
