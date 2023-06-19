import 'package:d_mithra/Verification5.dart';
import 'package:d_mithra/bttmnav9.dart';
import 'package:d_mithra/login4.dart';
import 'package:d_mithra/payment10.dart';
import 'package:d_mithra/payment11.dart';
import 'package:d_mithra/reg_page3.dart';
import 'package:flutter/material.dart';

import 'bttmnav6.dart';
import 'bttmnav7.dart';
import 'disabled14.dart';
import 'donate15.dart';
import 'foodDonate17.dart';
import 'login1.dart';
import 'login2.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.blue, // Set the primary color of the app
          accentColor: Colors.orange, // Set the accent color of the app
          fontFamily: 'Roboto', // Set the default font family
          // You can define more attributes like buttonTheme, cardTheme, etc.
        ),
      debugShowCheckedModeBanner: false,
      home: Bttmnav7(),
    );
  }
}
