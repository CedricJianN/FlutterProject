import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Success')),
      body: Center(
        child: Text(
          'Sign-up Successful!',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
        ),
      ),
    );
  }
}
