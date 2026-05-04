import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'routes.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      title: 'Examen Flutter',
      theme: ThemeData
      (
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      
      routes: AppRoutes.routes,
      home: const HomePage(),

    );
  }
}