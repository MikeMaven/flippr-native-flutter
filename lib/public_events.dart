import 'package:flutter/material.dart';

class PublicEvents extends StatelessWidget{
final  List<String> publicEvents;

  PublicEvents(this.publicEvents);

  @override
  Widget build(BuildContext context){
    Column(children: publicEvents.map((event) => Card(
      child: Column(
        children: <Widget>[
          Image.asset('assets/barcade.jpg'),
          Text(event)
        ]
      ),
    ),).toList());
  }
}
