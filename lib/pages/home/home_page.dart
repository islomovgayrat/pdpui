import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = 'home_id';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'UI',
          style: TextStyle(fontSize: 26),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'User',
              style: TextStyle(
                color: Colors.red,
                fontSize: 36,
              ),
            ),
            SizedBox(width: 20),
            Text(
              'Interface',
              style: TextStyle(
                color: Colors.green,
                fontSize: 36,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
