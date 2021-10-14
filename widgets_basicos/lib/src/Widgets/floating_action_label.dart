import 'package:flutter/material.dart';


class FloatingActionLabel extends StatelessWidget {
  const FloatingActionLabel({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
        onPressed: () {
          // Add your onPressed code here!
        },
        label: const Text('Approve'),
        icon: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
          
    );
  }
}