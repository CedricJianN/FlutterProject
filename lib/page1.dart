import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 1')),
      body: Center(
        child: Text('Welcome to Page 1', style: Theme.of(context).textTheme.bodyMedium),
      ),
    );
  }
}
