import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:ui_refesh_cis/conste/bloc_observer.dart';
import 'package:ui_refesh_cis/screens/first_screen.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}
