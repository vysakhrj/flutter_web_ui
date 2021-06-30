import 'package:flutter/material.dart';

class HowItWorks extends StatelessWidget {
  final Size? size;
  HowItWorks({this.size});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: size!.height * 0.15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: size!.width * 0.4,
              height: size!.height * 0.8,
              decoration: BoxDecoration(
                // color: Color(0xff0B1612),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/images/how_works_image.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Features to help \nyour team succeed.",
                  style: TextStyle(
                      color: Colors.white,
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
                        color: Colors.grey[200],
                        fontSize: 17,
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica'),
                  ),
                ),
                SizedBox(height: 70),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.check_circle,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "No CC Register",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Something to type and fill here\nand to be readed under here.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.check_circle,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "No CC Register",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Something to type and fill here\nand to be readed under here.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.check_circle,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "No CC Register",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Something to type and fill here\nand to be readed under here.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.check_circle,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "No CC Register",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Something to type and fill here\nand to be readed under here.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.5),
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Comforta'),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
