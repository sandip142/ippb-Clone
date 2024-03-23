import 'package:flutter/material.dart';

class CardModel {
  final IconData icon;
  final String title;
  final VoidCallback function;

  CardModel({
    required this.icon,
    required this.function,
    required this.title,
  });
}
