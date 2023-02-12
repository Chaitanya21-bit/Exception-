import 'package:exception/screens/Driving.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'drive_mode.dart';

class DriveDetails extends StatelessWidget {
  const DriveDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff14122a),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff14122a),
                Color(0xff13132d),
                Color(0xff13132f),
                Color(0xff1b1a3c),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            ),
          ),
          child: Column(
            children: [
              FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Driving()));
                },
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => DriveModePage()));
                },
              ),
            ],
          ),

        ),
      ),
    );
  }
}

