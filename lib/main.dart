import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ui_clock_and_alarm/add_alarm.dart';

import 'home.dart';

void main() => runApp(AlarmApp());

class AlarmApp extends StatefulWidget {

  _AlarmAppState createState() => _AlarmAppState();
}

class _AlarmAppState extends State<AlarmApp>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/add-alarm': (context) => AddAlarm(),
      },
      theme: ThemeData(
        primaryColor: Color(0xFFFFB491), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFF356D65))
      ),
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}