import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/child_home_page.dart';
import 'package:state_management_example/increament_model.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Consumer<IncreamentModel>(builder: (context, value, child) {
      return Scaffold(
        appBar: AppBar(
          title: Text("State Management Demo"),
        ),
        body: ChildHomePage(value.value),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.plus_one_rounded),
          onPressed: () {
            value.increament();
            print(value.value);
          },
        ),
      );
    });
  }
}
