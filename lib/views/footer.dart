import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  final Size? size;
  Footer({this.size});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: Column(
        children: [
          SizedBox(height: size!.height * 0.2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "D' Task",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Comforta'),
              ),
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Ready to get started?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Comforta'),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(28)),
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      )),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              width: size!.width * 0.9,
              child: Divider(color: Colors.white.withOpacity(0.3))),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Subscribe to our \nnewsletter",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                  SizedBox(
                    height: size!.height * 0.1,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 3, horizontal: 3),
                    width: size!.width * 0.3,
                    decoration: BoxDecoration(
                        // color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(27),
                        border: Border.all(
                            width: 0, color: Colors.white.withOpacity(0.1))),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 20,
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
                                padding: EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30)),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.black,
                                )))
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Services",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Email Marketing",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Campaigns",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Branding",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Offline",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "About",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Our story",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Benefits",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Team",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Careers",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Help",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "FAQs",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Contact Us",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Comforta'),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Terms & Conditions",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Comforta'),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Privacy Policy",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Comforta'),
                    ),
                  ),
                ],
              ),
              SizedBox(
                  width: size!.width * 0.1,
                  child: Image.asset("assets/images/social_icons.png"))
            ],
          )
        ],
      ),
    );
  }
}
