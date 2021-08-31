import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/child_home_page.dart';
import 'package:state_management_example/increament_model.dart';
import 'package:state_management_example/increament_page.dart';
import 'package:state_management_example/product_list_page.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("State Management Demo"),
        ),
        body: Column(children: [
          ChangeNotifierProvider<IncreamentModel>(
              create: (context) => IncreamentModel(1.0),
              child: IncreamentPage())
        ]));
  }
}
