import 'package:flutter/material.dart';

class columnwidget extends StatelessWidget {
const columnwidget({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar:AppBar(
      title: const Text('widget column'),
    ),
    body: Column(
      children: const [
        Text('kolom 1'),
        Text('kolom 3'),
        Text('kolom 2'),
        Text('kolom 4'),
      ],
    )); 
 }
}