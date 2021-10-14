import 'package:flutter/material.dart';


double _volume = 0.0;

/// This is the stateful widget that the main application instantiates.
class VolumeButtonWidget extends StatefulWidget {
  const VolumeButtonWidget({Key? key}) : super(key: key);

  @override
  State<VolumeButtonWidget> createState() => _VolumeButtonWidget();
}

/// This is the private State class that goes with MyStatefulWidget.
class _VolumeButtonWidget extends State<VolumeButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.volume_up),
          tooltip: 'Increase volume by 10',
          onPressed: () {
            setState(() {
              _volume += 10;
            });
          },
        ),
        Text('Volume : $_volume')
      ],
    );
  }
}
