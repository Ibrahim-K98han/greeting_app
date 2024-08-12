import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Greeting App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello, World!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            Text(
              'Welcome to Flutter!',
            ),
            Image.network(
              'https://cdn-images-1.medium.com/v2/resize:fit:1200/1*5-aoK8IBmXve5whBQM90GA.png',
              width: 200,
              height: 200,
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.green,
                
              ),
              onPressed: () {},
              child: Text('Press Me'),
            )
          ],
        ),
      ),
    );
  }
}
