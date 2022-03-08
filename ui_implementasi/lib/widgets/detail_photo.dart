import 'package:flutter/material.dart';

Widget detailPhoto(BuildContext context){
  return Container(
    width: MediaQuery.of(context).size.width - 10,
    child: Hero(
      tag: 'A',
      child: Image.asset('assets/unsplash_GVg-x4MiriM (1).png', height: 365,)),
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
  );
}