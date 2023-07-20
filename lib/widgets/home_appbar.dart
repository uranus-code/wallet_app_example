import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:wallet_app_example/constants.dart';

Row HomeAppBar() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Icon(
        Ionicons.person_circle_outline,
        color: Colors.white,
        size: 45,
      ),
      const SizedBox(width: 10),
      const Text(
        "Uranus Code",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      const SizedBox(width: 10),
      Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: kcontentColor,
        ),
        child: const Icon(
          Ionicons.chevron_down,
          size: 13,
          color: Colors.white,
        ),
      ),
      const Spacer(),
      GestureDetector(
        onTap: () {},
        child: Container(
          width: 100,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: kcontentColor,
          ),
          alignment: Alignment.center,
          child: const Text(
            "Share",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      )
    ],
  );
}
