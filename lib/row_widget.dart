import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext contex) {
return Scaffold(
  appBar: AppBar(
    title: const Text('Widget row'),
  ),
  body: Row(
    children: const [
      Text('Row 1'),
      Text('Row 2'),
      Text('Row 3'),
      ],
   ),
  ); 
 }
}