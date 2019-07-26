import 'package:daily_weather/ui/weathery.dart';
import 'package:flutter/material.dart';



class WeatheryHome extends StatefulWidget{

  WeatheryHome({Key key, this.title}) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() => WeatheryHomeState();



}

class WeatheryHomeState extends State<WeatheryHome> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Weathery(),
    );
  }
}