import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Size? size;
  Background({this.size});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Image.asset(
        //   "assets/images/web_ui_bg.jpeg",
        //   width: size!.width,
        //   height: size!.height,
        //   fit: BoxFit.cover,
        // ),
        Container(
          width: size!.width,
          height: size!.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xff233D5F),
            Color(0xff151B29),
            Color(0xff25354D),
            Color(0xff12131C)
          ])),
        ),
        Container(
          width: size!.width,
          height: size!.height * 1.7,
          color: Colors.white,
        ),
        Container(
          width: size!.width,
          height: size!.height,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xff233D5F),
            Color(0xff151B29),
            Color(0xff25354D),
            Color(0xff12131C)
          ])),
        ),
        Container(
          width: size!.width,
          height: size!.height * 1.85,
          color: Colors.white,
        ),
        Container(
          width: size!.width,
          height: size!.height * 0.7,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            // Color(0xff233D5F),
            Color(0xff151B29),
            // Color(0xff25354D),
            Color(0xff12131C)
          ])),
        ),
      ],
    );
  }
}
