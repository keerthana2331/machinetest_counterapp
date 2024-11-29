import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int counter = 0;

  int get counters => counter;

  void increment() {
    counter++;
    notifyListeners();
  }

  void decrement() {
    if (counter > 0) {
      counter--;
      notifyListeners();
    }
  }
 
  
}
