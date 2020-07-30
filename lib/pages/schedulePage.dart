import 'package:flutter/material.dart';

class SchedulePage extends StatefulWidget {
  SchedulePage({Key key}) : super(key: key);

  @override
  _SchedulePageState createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('this is SchedulePage')),
    );
  }
}

//make a exercse database
// .. add and create a SchedulePage list
//has a list of vcreated schodules
//has option to create more
