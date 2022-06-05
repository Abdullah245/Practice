import 'package:flutter/material.dart';
import 'package:navigation/second.dart';

import 'main.dart';

class Abc extends StatelessWidget {
  const Abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("First Screen"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Second()),
                  );
                },
                child: Text(" 2. Login"))
          ],
        ),
      ),
    );
  }
}
