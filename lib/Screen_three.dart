import 'package:flutter/material.dart';
import 'package:routing_projects/Screen_one.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('screen three'),
            TextButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ScreenOne()),
              ),
              child: Text('Go to screen one'),
            ),
          ],
        ),
      ),
    );
  }
}
