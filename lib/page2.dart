import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 2')),
      body: Center(
        child: Text('Welcome to Page 2', style: Theme.of(context).textTheme.bodyMedium),
      ),
    );
  }
}
