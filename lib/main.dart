import 'package:flutter/material.dart';
import 'package:latihan_uts_andhikarizkycahyaputra_2226250071/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Palembang',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}