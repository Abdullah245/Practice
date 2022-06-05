import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        ListTile(
          
          tileColor: Colors.amberAccent,
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/car.jpg"),
          ),
        ),
        Image.asset("assets/images/car2.jpg"),
      ]),
    );
  }
}
