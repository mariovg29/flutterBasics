import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

 
 @override
 Widget build(BuildContext context) {
 return Container(
 decoration: const BoxDecoration(
 border: Border(
 top: BorderSide(width: 1.0, color: Color(0xFFFFFFFF)),
 left: BorderSide(width: 1.0, color: Color(0xFFFFFFFF)),
 right: BorderSide(width: 1.0, color: Color(0xFF000000)),
 bottom: BorderSide(width: 1.0, color: Color(0xFF000000)),
 ),
 ),
 child: Container(
 padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
 decoration: const BoxDecoration(
 border: Border(
 top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),

 left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
 right: BorderSide(width: 1.0, color: Color(0xFF7F7F7F)),
 bottom: BorderSide(width: 1.0, color: Color(0xFF7F7F7F)),
 ),
 color: Colors.grey,
 ),
 child: const Text('OK',
 textAlign: TextAlign.center, style: TextStyle(color:
Colors.black)),
 ),
 );
 }
}
