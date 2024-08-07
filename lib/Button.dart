import 'package:flutter/material.dart';

class Button  extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
  onPressed: () {
    
  },
  child: const Text(
    'Click Me',
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
  ),
  style: TextButton.styleFrom(
    backgroundColor: Colors.blue,
  ),
);


  }
}