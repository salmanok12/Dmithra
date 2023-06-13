import 'package:d_mithra/Verification5.dart';
import 'package:d_mithra/bttmnav9.dart';
import 'package:d_mithra/login4.dart';
import 'package:d_mithra/reg_page3.dart';
import 'package:flutter/material.dart';

import 'bttmnav6.dart';
import 'bttmnav7.dart';
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
      debugShowCheckedModeBanner: false,
      home: Bttmnav9()
    );
  }
}
