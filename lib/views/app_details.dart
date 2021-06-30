import 'package:flutter/material.dart';

class AppDetails extends StatelessWidget {
  final Size? size;
  AppDetails({this.size});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: size!.height * 0.08,
        ),
        Container(
          width: size!.width * 0.7,
          // height: size!.height * 0.6,
          decoration: BoxDecoration(
            // color: Color(0xff0B1612),
            borderRadius: BorderRadius.circular(20),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              "assets/images/apps_logo.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: size!.height * 0.01,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Okay, Lets's see \nD' Task in  numbers.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 43,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Helvetica'),
                ),
                SizedBox(height: 30),
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
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.6),
                                  blurRadius: 4.26, // soften the shadow
                                  spreadRadius: 0, //extend the shadow
                                  offset: Offset(
                                    0.0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          width: 150,
                          height: 150,
                          child: Center(
                            child: Text(
                              "12M",
                              style: TextStyle(
                                  color: Colors.blue.withRed(100),
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ),
                        ),
                        Text(
                          "Active Users",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.grey.withOpacity(0.5),
                              //     blurRadius: 7.26, // soften the shadow
                              //     spreadRadius: 0, //extend the shadow
                              //     offset: Offset(
                              //       0.0, // Move to right 10  horizontally
                              //       2, // Move to bottom 10 Vertically
                              //     ),
                              //   )
                              // ],
                              color: Colors.grey.withOpacity(0.5),
                              borderRadius: BorderRadius.circular(10)),
                          width: 150,
                          height: 150,
                          child: Center(
                            child: Text(
                              "16",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ),
                        ),
                        Text(
                          "Languages",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.grey.withOpacity(0.5),
                              //     blurRadius: 7.26, // soften the shadow
                              //     spreadRadius: 0, //extend the shadow
                              //     offset: Offset(
                              //       0.0, // Move to right 10  horizontally
                              //       2, // Move to bottom 10 Vertically
                              //     ),
                              //   )
                              // ],
                              color: Colors.grey.withOpacity(0.5),
                              borderRadius: BorderRadius.circular(10)),
                          width: 150,
                          height: 150,
                          child: Center(
                            child: Text(
                              "24/7",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ),
                        ),
                        Text(
                          "Support",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.6),
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            Container(
              width: size!.width * 0.3,
              // height: size!.height * 0.6,
              decoration: BoxDecoration(
                // color: Color(0xff0B1612),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/phone_mockup.png",
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
