import 'package:flutter/material.dart';

Widget detailPhoto(BuildContext context, String photo){
  return Container(
    margin: EdgeInsets.only(top:10),
    width: MediaQuery.of(context).size.width - 10,
    child: Hero(
      tag: 'A',
      child: Image.asset('assets/$photo.png', height: 305, fit: BoxFit.fill,)),
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
  );
}