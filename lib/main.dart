import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double a = 20;
    // String b = "Pass";
    // bool c = true;
    // num d = 20;
    // var day = "Tuesday";
    // const pi = 3.14;

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/Login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
