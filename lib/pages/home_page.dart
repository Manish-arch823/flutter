import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);
  int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Mobile App"),
      ),
      body: Center(
        child: Container(child: Text(
            // "My name is Manish SIngh age $days $a $b ${bool} ${d} ${day} ${pi}"),
            "My name is Manish SIngh age $days")),
      ),
      drawer: Drawer(),
    );
  }
}
