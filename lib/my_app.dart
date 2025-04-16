import 'counter/views/counter_page.dart';
import 'package:flutter/material.dart';


class MyApp extends MaterialApp {

  MyApp({super.key})
  
    : super(debugShowCheckedModeBanner: false, home: CounterPage()); }