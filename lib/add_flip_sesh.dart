import 'package:flutter/material.dart';

import './public_events.dart';

class AddFLipSesh extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _AddFlipSeshState()
  }
}

class _AddFlipSeshState extends State<AddFlipSesh> {
  List<String> _publicEvents = ['Flip Fun', 'Providence Pinball League'];

  return Column(children: [Container(
    margin: EdgeInsets.all(10.0),
      child: RaisedButton(
        onPressed: () {
          setState(() {
            _publicEvents.add('Another Flip Sesh');
          });
        },),
        child: Text('Add Flip Sesh')
      ],
    PublicEvents(_publicEvents)
    ),
  ),
}
