import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'counter_observer.dart';
import 'my_app.dart' show MyApp;

void main() {
  Bloc.observer = CounterObserver(); 
  runApp(MyApp());
}
