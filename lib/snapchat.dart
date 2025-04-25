import 'package:flutter/material.dart';

class Snapchat extends StatefulWidget {
  const Snapchat({super.key});

  @override
  State<Snapchat> createState() => _SnapchatState();
}

class _SnapchatState extends State<Snapchat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snapchat'),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to Snapchat!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add your button action here
              },
              child: const Text('Take a Snap'),
            ),
          ],
        ),
      ),
    );
  }
}