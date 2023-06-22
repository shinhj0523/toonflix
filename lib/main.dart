import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                  Text(
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
            SizedBox(
              height: 120,
            ),
            Text(
              'Total Balance',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '\$5 194 482',
              style: TextStyle(
                fontSize: 44,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(45),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 40,
                    ),
                    child: Text(
                      'Transfer',
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }

  const App({super.key});
}
