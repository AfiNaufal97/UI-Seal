import 'package:flutter/material.dart';

import '../styles/text.dart';

Widget rowDonate() {
  return Padding(
    padding: const EdgeInsets.only(left: 30.0, right: 30),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text('2000+ Donated',
                style: textCardView.copyWith(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey)),
            Image.asset(
              'assets/Group 6.png',
              width: 123,
              height: 28,
            )
          ],
        ),
        Column(
          children: [
            Text('Total Donated',
                style: textCardView.copyWith(
                   fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Colors.grey)),
            Text(
              '\$3456.08',
              style: textMoney.copyWith(
                fontWeight: FontWeight.w300,
                fontSize: 15
              ),
            )
          ],
        )
      ],
    ),
  );
}
