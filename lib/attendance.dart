import 'package:flutter/material.dart';

class AttendancePage extends StatelessWidget {
  static const routeName = '/attendance';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance Check'),
      ),
      body: Center(
        child: Text('Please check your attendance here.'),
      ),
    );
  }
}
