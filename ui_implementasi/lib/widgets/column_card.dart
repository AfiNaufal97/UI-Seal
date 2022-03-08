import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/widgets/card_view.dart';

Widget columnCard(){
  return Column(
    children: [
      cardView('unsplash_GVg-x4MiriM'),
      const SizedBox(height: 20,),
      cardView('unsplash_M74Pihi2vz8'),
       const SizedBox(height: 100,),
    ],
  );
}