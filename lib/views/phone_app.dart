import 'package:flutter/material.dart';

class PhoneApp extends StatelessWidget {
  final Size? size;
  PhoneApp({this.size});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: size!.height * 0.1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "D' Task also works\non your phone.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Helvetica'),
                ),
                SizedBox(height: 50),
                SizedBox(
                  width: size!.width * 0.4,
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's stand sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
                    overflow: TextOverflow.clip,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica'),
                  ),
                ),
                SizedBox(height: 70),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 35),
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.5),
                                blurRadius: 7.26, // soften the shadow
                                spreadRadius: 1, //extend the shadow
                                offset: Offset(
                                  0.0, // Move to right 10  horizontally
                                  2, // Move to bottom 10 Vertically
                                ),
                              )
                            ],
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            SizedBox(
                                width: 30,
                                height: 30,
                                child: Image.asset("assets/images/apple.png")),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Available on App Store",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 35),
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  blurRadius: 7.26, // soften the shadow
                                  spreadRadius: 1, //extend the shadow
                                  offset: Offset(
                                    0.0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(23)),
                          child: Row(
                            children: [
                              SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Image.asset("assets/images/play.png")),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Available on Play Store",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Comforta'),
                              ),
                            ],
                          ),
                        )),
                  ],
                )
              ],
            ),
            Container(
              width: size!.width * 0.4,
              // height: size!.height * 0.6,
              decoration: BoxDecoration(
                // color: Color(0xff0B1612),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/phone_mockup_2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
