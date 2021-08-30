import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/home_page.dart';
import 'package:state_management_example/increament_model.dart';

void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ChangeNotifierProvider<IncreamentModel>(
        create: (context)=>IncreamentModel(1.0),
        child: MyHomePage(),
      ),
    );
  }
}
 
