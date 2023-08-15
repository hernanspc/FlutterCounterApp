import 'package:flutter/material.dart';
import 'package:hello_world_app1/presentation/screens/counter/counter_functions_screen.dart';
import 'package:hello_world_app1/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blueGrey,
      ),
      home: const CounterFunctionsScreen(),
    );
  }
}
