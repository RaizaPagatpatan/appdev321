import 'package:flutter/material.dart';
import 'package:appdev321/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EvE: Your Trusted Event Updates Platform'),
      ),
      body: Center(
        child: Text(
          'Welcome!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: MyNavigationBar(), // Use the prefixed name
    );
  }
}
