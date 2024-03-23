import 'package:flutter/material.dart';

class ListCardTile extends StatelessWidget {
  final String amount;
  final VoidCallback visible;
  final String aCNumber;

  const ListCardTile({
    super.key,
    required this.amount,
    required this.visible,
    required this.aCNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(
          '₹ $amount',
          style: const TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
        trailing: IconButton(
          onPressed: visible,
          icon: const Icon(
            Icons.visibility_off_outlined,
          ),
        ),
        subtitle:Text(aCNumber) 
      ),
    );
  }
}
