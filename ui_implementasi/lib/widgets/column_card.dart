import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/widgets/card_view.dart';

Widget columnCard(BuildContext context){
  return Column(
    children: [
      cardView('unsplash_GVg-x4MiriM', context),
      const SizedBox(height: 20,),
      cardView('unsplash_M74Pihi2vz8', context),
       const SizedBox(height: 100,),
    ],
  );
}