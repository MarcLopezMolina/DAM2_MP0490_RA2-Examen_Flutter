import 'package:flutter/material.dart';
import '../routes.dart';

class HomePage extends StatefulWidget 
{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text('Home'),
      ),
      
      body: Padding
      (
        padding: const EdgeInsets.all(24.0),
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: 
          [
            Row
            (
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: 
              [
                Image.network
                (
                  'https://picsum.photos/200',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),

                const SizedBox(width: 40),

                const Column
                (
                  children: 
                  [
                    Text
                    (
                      'Texto 1'
                    ),
                    Text
                    (
                      'Texto 2'
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 40),

            ElevatedButton
            (
              onPressed: () 
              {
                Navigator.pushNamed(context, AppRoutes.list);
              },
              
              child: Text
              (
                'Listado de tareas'
              ),
            ),
          ],
        ),
      ),
    );
  }
}