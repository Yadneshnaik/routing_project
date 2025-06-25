import 'package:flutter/material.dart';
import 'package:routing_projects/Screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('screen one'),
            TextButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ScreenTwo()),
              ),
              child: Text('Go to screen two'),
            ),
          ],
        ),
      ),
    );
  }
}