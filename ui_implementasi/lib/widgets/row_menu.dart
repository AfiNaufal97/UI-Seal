import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/widgets/box_menu.dart';

Widget rowMenu(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      boxMenu('Frame 14.png', 'Health'),
       boxMenu('Frame 13.png', 'Education'),
        boxMenu('Frame 12.png', 'Animals'),
         boxMenu('Frame 7.png', 'View All'),
    ],
  );
}