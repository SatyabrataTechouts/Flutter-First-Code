import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Container(
        child: Text(
          'welcome',
          style: TextStyle(fontSize: 40, color: Colors.amber),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
