
import 'package:app/providor.dart';
import 'package:app/signup.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
    create: (context)=>SignupStates(),
    child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(    ),
    debugShowCheckedModeBanner: false,
    home: const SignupScreen(),
    );
  }
}
