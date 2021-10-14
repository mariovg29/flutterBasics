import 'package:flutter/material.dart';

class TwoScreen extends StatelessWidget {
  const TwoScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Two screen'),
        centerTitle: true,
      ),
      
      body: const SafeArea(
        child: Center(
          child: Text('Two Scren'),
        ),
      ),
      
    );
  }
}