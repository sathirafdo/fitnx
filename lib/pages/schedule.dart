import 'package:flutter/material.dart';

class Schedule extends StatefulWidget {
  Schedule({Key key}) : super(key: key);

  @override
  _ScheduleState createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('this is schedule')),
    );
  }
}

//make a exercse database
// .. add and create a schedule list
//has a list of vcreated schodules
//has option to create more
