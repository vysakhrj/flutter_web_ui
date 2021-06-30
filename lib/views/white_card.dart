import 'package:flutter/material.dart';

class WhiteCard extends StatelessWidget {
  final Size? size;
  WhiteCard({this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size!.width * 0.9,
      height: size!.height,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          blurRadius: 13.26, // soften the shadow
          spreadRadius: 4.2, //extend the shadow
          offset: Offset(
            0.0, // Move to right 10  horizontally
            2, // Move to bottom 10 Vertically
          ),
        )
      ], color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          SizedBox(
            height: size!.height * 0.15,
          ),
          Text(
            "Control in one place.",
            style: TextStyle(
                color: Colors.black,
                fontSize: 48,
                fontWeight: FontWeight.bold,
                fontFamily: 'Helvetica'),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            width: size!.width * 0.6,
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsudesktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
              overflow: TextOverflow.clip,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 17,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'Helvetica'),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          TextButton(
              onPressed: () {},
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 35),
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
                child: Text(
                  "Start 14 days trial",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Comforta'),
                ),
              )),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Container(
                      width: size!.width * 0.2,
                      height: size!.height * 0.3,
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
                          gradient: LinearGradient(colors: [
                            Color(0xff12131C),
                            Color(0xff151B29),
                            // Color(0xff25354D),
                            // Color(0xff233D5F),
                          ]),
                          borderRadius: BorderRadius.circular(23)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)),
                            child: Icon(
                              Icons.aspect_ratio,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Structured Reports.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comforta'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            // width: size!.width * 0.6,
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printingftware like Aldus PageMaker including versions of Lorem Ipsum",
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 1.5,
                                  color: Colors.grey[400],
                                  fontSize: 11,
                                  // fontWeight: FontWeight.bold,
                                  fontFamily: 'Helvetica'),
                            ),
                          ),
                        ],
                      ))),
              SizedBox(
                width: 20,
              ),
              TextButton(
                  onPressed: () {},
                  child: Container(
                      width: size!.width * 0.2,
                      height: size!.height * 0.3,
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
                          gradient: LinearGradient(colors: [
                            Color(0xff12131C),
                            Color(0xff151B29),
                            // Color(0xff25354D),
                            // Color(0xff233D5F),
                          ]),
                          borderRadius: BorderRadius.circular(23)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)),
                            child: Icon(
                              Icons.cloud,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Cloud system.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comforta'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            // width: size!.width * 0.6,
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printingftware like Aldus PageMaker including versions of Lorem Ipsum",
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 1.5,
                                  color: Colors.grey[400],
                                  fontSize: 11,
                                  // fontWeight: FontWeight.bold,
                                  fontFamily: 'Helvetica'),
                            ),
                          ),
                        ],
                      ))),
              SizedBox(
                width: 20,
              ),
              TextButton(
                  onPressed: () {},
                  child: Container(
                      width: size!.width * 0.2,
                      height: size!.height * 0.3,
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
                          gradient: LinearGradient(colors: [
                            Color(0xff12131C),
                            Color(0xff151B29),
                            // Color(0xff25354D),
                            // Color(0xff233D5F),
                          ]),
                          borderRadius: BorderRadius.circular(23)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(30)),
                            child: Icon(
                              Icons.schedule,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "24/7 Support.",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Comforta'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            // width: size!.width * 0.6,
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printingftware like Aldus PageMaker including versions of Lorem Ipsum",
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  height: 1.5,
                                  color: Colors.grey[400],
                                  fontSize: 11,
                                  // fontWeight: FontWeight.bold,
                                  fontFamily: 'Helvetica'),
                            ),
                          ),
                        ],
                      ))),
            ],
          )
        ],
      ),
    );
  }
}
