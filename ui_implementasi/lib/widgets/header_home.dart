 import 'package:flutter/material.dart';

import '../styles/text.dart';
 
 Widget headerHome() {
      return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 46),
          child: Image.asset(
            'assets/Rectangle 1.png',
            width: 50,
            height: 50,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30, top: 46),
          child: Row(
            children: [
              Image.asset(
                'assets/Vector.png',
                width: 24,
                height: 24,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                '\$365.04',
                style: textMoney,
              )
            ],
          ),
        )
      ]);
    }
