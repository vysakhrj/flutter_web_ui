import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  final Size? size;
  Landing({this.size});

  // final Shader linearGradient = LinearGradient(
  //   colors: <Color>[Color(0xffDA44bb), Color(0xff8921aa)],
  // ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: size!.height * 0.13,
        ),
        Text(
          "Make Your Business\nMore Powerful",
          textScaleFactor: 1.0,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 70,
              // fontFamily: 'Comforta',
              // foreground: Paint()
              //   ..shader = LinearGradient(
              //     colors: <Color>[
              //       Color(0xff594FD7),
              //       Color(0xff8B63D7),
              //       Color(0xffE987D8),
              //       Color(0xffEAB561)
              //     ],
              //   ).createShader(
              //       Rect.fromPoints(Offset(0.0, 0.0), Offset(0.0, 1.0))),
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: size!.height * 0.07,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(
                  Icons.check_circle,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Lifetime Support",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Comforta'),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.check_circle,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "No CC Register",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Comforta'),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: size!.height * 0.06,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 3, horizontal: 3),
              width: size!.width * 0.4,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(27),
                  border: Border.all(width: 1, color: Colors.white)),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Expanded(
                    child: TextFormField(
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Input Your Email",
                        hintStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Comforta'),
                      ),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Comforta'),
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(23)),
                        child: Text(
                          "Try for free",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: size!.height * 0.1,
        ),
        Container(
          width: size!.width * 0.7,
          height: size!.height * 0.6,
          decoration: BoxDecoration(
              color: Color(0xff0B1612),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(width: 10, color: Color(0xff49515C))),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              "assets/images/landing_page_illus.png",
              fit: BoxFit.cover,
            ),
          ),
        )
      ],
    );
  }
}
