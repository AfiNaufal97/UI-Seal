import 'package:flutter/material.dart';

Widget bottomNav(){
  return Container(
    height: 50,
    decoration: BoxDecoration(color: Colors.white),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset('assets/fluent_home-20-filled.png', width: 24,height: 24,),
         Image.asset('assets/carbon_result.png', width: 24,height: 24,),
          Image.asset('assets/fluent_bookmark-32-regular.png', width: 24,height: 24,),
           Image.asset('assets/bx_user.png', width: 24,height: 24,)
      ],
    ),
  );
}