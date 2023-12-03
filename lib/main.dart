
import 'package:climate_app/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

//token:- 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