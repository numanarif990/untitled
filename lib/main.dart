import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
            backgroundColor: Colors.limeAccent,
            title: const Center(
              child: Text("Numan Arif ch", style: TextStyle(
                fontSize: 34,
                fontFamily: "pacifico",
                fontWeight: FontWeight.bold,
                color: Colors.purple,
                decoration: TextDecoration.underline
              ),),
            )),
     body:  Column(
       mainAxisAlignment: MainAxisAlignment.center,
       // crossAxisAlignment: CrossAxisAlignment.center,
       children:  [

         const Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Icon(Icons.accessible_forward_rounded),
             Icon(Icons.account_tree_rounded)
           ],
         ),
        Container(
          height: 100,
          width: 100,
          color: Colors.purple,
          child: Center(
            child: Text("i am first box"),
          ),
        ),
         const SizedBox(
           height: 15,
         ),
         Container(
           height: 100,
           width: 100,
           color: Colors.green,
           child: Center(
             child: Text("i am second box"),
           ),
         ),
         const SizedBox(
           height: 15,
         ),
        Container(
          height: 100,
          width: 100,
          color: Colors.greenAccent,
          child: Center(
            child: Text("i am third box"),
          ),
        ),
       ],
     ),
      ),
    );
  }
}
