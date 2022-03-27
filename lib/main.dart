import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sadhan/Labour.dart';
import 'package:sadhan/MarketingPage.dart';
import 'package:sadhan/WeatherPage.dart';
import 'MenuPage.dart';
import 'StartPage.dart';
import 'MarketingPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "KRISHI SADHAN",
      theme: ThemeData.light(),
      initialRoute: '/',
      routes: {
        '/' : (context) => StartPage(),
        '/second' : (context) => MenuPage(),
        '/third' : (context) => WeatherPage(),
        '/fourth' : (context) => MarketPage(),
        '/fifth' : (context) => LabourPage(),
        }
      );
    }
}




