import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/child_home_page.dart';
import 'package:state_management_example/increament_model.dart';

class IncreamentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<IncreamentModel>(builder: (context, value, child) {
      return Column(
        children: [
          ChildHomePage(value.value),
          RaisedButton(
              child: Text('Increament Count'),
              onPressed: () {
                value.increament();
                print(value.value);
              }),
        ],
      );
    });
  }
}
