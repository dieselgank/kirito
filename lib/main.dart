import 'package:flutter/material.dart';
import 'package:kontaku/splashscreen.dart';
import 'database/db_helper.dart';
import 'package:kontaku/form_kontak.dart';
import 'package:kontaku/list_kontak.dart';
import 'package:kontaku/model/kontak.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KONTAKU',
      home: SplashScreen(),
    );
  }
}
