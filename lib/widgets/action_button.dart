import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:wallet_app_example/constants.dart';

class ActionButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final Function() onpress;
  const ActionButton({
    super.key,
    required this.title,
    required this.icon,
    required this.onpress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        height: 80,
        width: 110,
        decoration: BoxDecoration(
          color: kcontentColor,
          borderRadius: BorderRadius.circular(15),
        ),
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            const Spacer(),
            Text(
              title,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
