import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text(
            'Text Testing Flutter',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'RobotoMono',
            ),
          ),
        ],
      ),
    );
  }
}
