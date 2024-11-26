import 'dart:async';
import 'package:ecommerce/screens/home_page.dart';
import 'package:ecommerce/widgets/widget_image.dart';
import 'package:ecommerce/widgets/widget_text.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../widgets/widget_bottomnav.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _HomePageState();
}

class _HomePageState extends State<SplashPage> {
  void initState() {
    super.initState();
    Timer(Duration(seconds:2),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                     WidgetBottomnav(index: 0),

            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 330),
            child: Center(
                child: Container(height:75,width:75,child: Image.asset("assets/images/applogo.png"))),
          ),
          Center(
            child: Row(
              children: [
                WidgetText(
                    text: "                          Shop",
                    color: Color(0xFF4966f3),
                    size: 20,
                    weight: FontWeight.bold),
                WidgetText(
                    text: "ista",
                    color: Color(0xFFd45030),
                    size: 20,
                    weight: FontWeight.bold),
              ],
            ),
          ),
          // Lottie.asset('assets/images/Animation - 1727085225496.json',
          //     width: 155, height: 195),
        ],
      ),
    );
  }
}