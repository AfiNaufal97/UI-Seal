import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/styles/text.dart';

Widget boxMenu(String nameImage, String textName){
  return Column(
    children: [
      Image.asset('assets/$nameImage', width: 68, height: 68,),
      Text('$textName', style: textMenu,)
    ],
  );
}