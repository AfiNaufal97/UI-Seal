import 'package:flutter/material.dart';
import 'package:ui_ux_implementasi/pages/detail.dart';
import 'package:ui_ux_implementasi/widgets/bottom_nav.dart';
import 'package:ui_ux_implementasi/widgets/box_menu.dart';
import 'package:ui_ux_implementasi/widgets/column_card.dart';
import 'package:ui_ux_implementasi/widgets/row_menu.dart';
import '../widgets/header_home.dart';
import '../widgets/search_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNav(),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              headerHome(),
              const SizedBox(height: 40),
              searchBar(),
              const SizedBox(
                height: 40,
              ),
              rowMenu(),
               const SizedBox(
                height: 40,
              ),
              Hero(
                tag: 'A',
                transitionOnUserGestures: true,
                child: columnCard(context))
            ],
          ),
        ),
      ),
    );
  }
}
