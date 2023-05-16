import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // alignment: Alignment.topLeft,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 33),
            child: Icon(Icons.arrow_back_ios),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(),
            child: Text(
              'Setting',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(40.0),
            child: SizedBox(
                height: 300.0,
                child: Text(
                  'Account',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                )),
          ),
          Row(
            children: const [
              Text('Hii'),
              Text('Hii'),
              Text('Hii'),
            ],
          ),
        ],
      ),
    );
  }
}
