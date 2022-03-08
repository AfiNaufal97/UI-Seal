import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/pages/detail.dart';
import 'package:ui_ux_implementasi/styles/text.dart';

Widget cardView(String namePhoto, BuildContext context) {
  return GestureDetector(
    onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Detail(photo: namePhoto,))),
    child: Container(
      width: 332,
      height: 258,
    
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
                color: Colors.grey,
                blurStyle: BlurStyle.outer,
                spreadRadius: 0.9,
                offset: Offset.zero,
                blurRadius: 9.3)
          ]),
      child: Column(
        children: [
          Image.asset(
            'assets/$namePhoto.png',
            width: 332,
            height: 172,
          ),
          SizedBox(height: 8,),
          Text(
            'Donate for kids to their well being',
            style: textCardView,
          ),
          const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left:8.0, right: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                   Image.asset('assets/Vector (1).png', width: 24, height: 24,),
                   const SizedBox(width: 5,),
                      Text(
                        'Isha Foundation',
                        style: textNameFoundation,
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/Frame 5.png',
                    width: 84,
                    height: 29,
                  )
                ],
              ),
            ),
          
        ],
      ),
    ),
  );
}
