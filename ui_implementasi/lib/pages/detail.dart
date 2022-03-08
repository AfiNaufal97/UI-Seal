import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/styles/font_size_text.dart';
import 'package:ui_ux_implementasi/styles/font_weight.dart';
import 'package:ui_ux_implementasi/styles/text.dart';
import 'package:ui_ux_implementasi/widgets/detail_photo.dart';
import 'package:ui_ux_implementasi/widgets/row_donate.dart';

class Detail extends StatelessWidget {
  String photo;
  Detail({required this.photo});

  @override
  Widget build(BuildContext context) {

    Widget widgetDetail(){
      return SingleChildScrollView(
        child: Column(
            children: [
              detailPhoto(context, photo),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Donate for kids to their well being',
                style: textCardView.copyWith(
                    fontSize: fontSemiLarge, fontWeight: fontBold),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/Vector (1).png',
                      width: 26,
                      height: 26,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Isha Foundation',
                      style: textNameFoundation.copyWith(fontSize: 15),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, right: 30),
                child: Text(
                  'We accomplish this through our unique network of health professionals and orga nization committed to improving health policies and practices, Isha Foundation is a nonprofit providing life saving medical care to children aims at creating a long and',
                  style: textCardView.copyWith(
                      fontWeight: FontWeight.w300,
                      color: Colors.grey,
                      wordSpacing: 1.5,
                      fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              rowDonate(),
              const SizedBox(
                height: 20,
              ),
             Container(
               width: 326,
               height: 56,
               child: ElevatedButton(
                 style: ButtonStyle(
                   backgroundColor: MaterialStateProperty.all<Color>(Color(0xFFFF617D)),
                   shape: MaterialStateProperty.all<OutlinedBorder>(StadiumBorder())
                 ),
                 onPressed: (){}, child: Text('Donate Now')),
             ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
      );
    }
    return Scaffold(
      body: SafeArea(
        child: Stack(children: [
          widgetDetail(),
          Container(
            margin: EdgeInsets.only(top:20, left: 20),
                child:FloatingActionButton(onPressed: (){
                  Navigator.pop(context);
                },
                mini: true,
                backgroundColor: Colors.grey.withOpacity(0.8),
                child: Center(child: Icon(Icons.arrow_back_ios)),)
          )
              ],
            ),
          )
  
    );
  }
}
