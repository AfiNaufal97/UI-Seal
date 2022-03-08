import 'package:flutter/material.dart';
import '../styles/text.dart';

 Widget searchBar(){
      return Center(
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xFFCDCDCD).withOpacity(
            0.5
            ),
            borderRadius: BorderRadius.circular(20)
          ),
          margin: const EdgeInsets.only(left: 30, right: 30),
          child: TextField(
            decoration: InputDecoration(
              suffixIcon: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Image.asset('assets/Frame 2.png', width: 90, height: 36,),
              ),
              hintText: 'Type something......',  
              hintStyle: textHintSearch,
              border:OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xFFCDCDCD), width: 10),
                borderRadius: BorderRadius.circular(20))),
          ),
        ),
      );
    }