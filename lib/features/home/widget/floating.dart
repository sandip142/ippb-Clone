import 'package:flutter/material.dart';

class CustomFAB extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget icon;
  final Widget label;

  const CustomFAB({
    super.key,
    required this.onPressed,
    required this.icon,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: onPressed,
      icon: icon,
      label: label,
      backgroundColor: const Color.fromARGB(255, 66, 16, 1), // Set the background color
      foregroundColor: Colors.white, // Set the icon and text color
      elevation: 4.0, // Set the elevation
    );
  }
}