import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(children: [
            const SizedBox(
              height: 80,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                const Text(
                  'Hey, Selena',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'Welcome back',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white.withOpacity(0.8),
                  ),
                ),
              ]),
            ]),
          ]),
        ),
      ),
    );
  }
}
