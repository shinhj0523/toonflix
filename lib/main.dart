import 'package:flutter/material.dart';
import 'package:toonflix/widgets/button.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                  const Text(
                    'Hey, Selena',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'Welcome back',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.5), fontSize: 18),
                  ),
                ]),
              ],
            ),
            const SizedBox(
              height: 120,
            ),
            Text(
              'Total Balance',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              '\$5 194 482',
              style: TextStyle(
                fontSize: 44,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Button(
                    text: 'Transfer',
                    bgColor: Colors.amber,
                    textColor: Colors.black),
                Button(
                    text: 'Request',
                    bgColor: Color(0xFF1F2123),
                    textColor: Colors.white),
              ],
            )
          ]),
        ),
      ),
    );
  }

  const App({super.key});
}
