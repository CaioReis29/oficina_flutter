import 'package:flutter/material.dart';
import 'package:oficina_flutter/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool ehModoDark = false;

  void mudarTema() {
    setState(() {
      ehModoDark = !ehModoDark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Oficina Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: ehModoDark ? Brightness.dark : Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: HomeScreen(
        mudarTema: mudarTema,
        ehModoDark: ehModoDark,
      ),
    );
  }
}
