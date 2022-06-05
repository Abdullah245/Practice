import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("AB"),
          //   actions: [
          //     Stack(
          //       children: [
          //         Container(
          //           height: 50,
          //           child: Icon(Icons.message),
          //         ),
          //         Container(
          //           child: Text(
          //             "Abdu",
          //             style: TextStyle(color: Colors.black, fontSize: 10),
          //           ),
          //         )
          //       ],
          //     )
          //   ],
          // )
        ),
        // body: Stack(
        //   children: [
        //     Container(
        //       height: 120,
        //       width: 120,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       height: 80,
        //       width: 80,
        //       color: Colors.black,
        //     ),
        //     Container(
        //       height: 60,
        //       width: 60,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 40,
        //       width: 40,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       height: 20,
        //       width: 20,
        //       color: Colors.black,
        //     ),
        //     Container(
        //         height: 20,
        //         width: 30,
        //         child: CircleAvatar(
        //           backgroundColor: Colors.brown,
        //           radius: 15,
        //         )),
        //   ],
        // ),
        body: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            //    Positioned(
            //    right: 10,
            //  bottom: 20,
            // child:
            Icon(
              Icons.access_alarm_outlined,
              color: Colors.green,
              size: 80,
            ),
            //  ),
          ],
        ),
      ),
    );
  }
}
