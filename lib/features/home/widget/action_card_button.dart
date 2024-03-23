import 'package:flutter/material.dart';

class ActionButtonCard extends StatelessWidget {
  final String title;
  final IconData icon;
   final VoidCallback onTap;
  const ActionButtonCard({super.key, required this.title, required this.icon,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 70,
          width: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(220, 244, 241, 241)),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 25,
                ),
                Icon(
                  icon,
                  size: 20,
                ),
                const SizedBox(height:5),
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
