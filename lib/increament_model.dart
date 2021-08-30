
import 'package:flutter/foundation.dart';

class IncreamentModel with ChangeNotifier{
  double _value = 0.0;
  
  IncreamentModel(this._value);

  double get value => this._value;

  increament(){
    this._value = this._value+1;
    notifyListeners();
  }
}