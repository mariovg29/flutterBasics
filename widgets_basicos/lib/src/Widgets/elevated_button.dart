import 'package:flutter/material.dart';

/// This is the stateful widget that the main application instantiates.
class ElevatedButtonWidget extends StatefulWidget {
  const ElevatedButtonWidget({Key? key}) : super(key: key);

  @override
  State<ElevatedButtonWidget> createState() => _ElevatedButtonWidget();
}

/// This is the private State class that goes with MyStatefulWidget.
class _ElevatedButtonWidget extends State<ElevatedButtonWidget> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom( textStyle: const TextStyle(fontSize: 20));

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ElevatedButton(
            style: style,
            onPressed: null,
            child: const Text('Disabled'),
          ),
          const SizedBox(height: 30),
          Container(
            height: 40,
            width: 300,
            color: Colors.red,
            child: ElevatedButton(
              style: style,
              onPressed: () {},
              child: Row(
                children: const [
                  Icon(Icons.access_alarm),
                  Text('Enabled'),
                ],
              ),

            ),
          ),
        ],
      ),
    );
  }
}
