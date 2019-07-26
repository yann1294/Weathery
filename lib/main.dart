import 'package:daily_weather/ui/weatherieHome.dart';
import 'package:flutter/material.dart';

void main () => runApp(DailyWeatherApp());

class DailyWeatherApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Weatherie',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: WeatheryHome(title: 'Weatherie'),
    );
  }
}