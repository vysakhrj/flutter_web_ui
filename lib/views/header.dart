import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final Size? size;
  Header({this.size});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: size!.height * 0.08),
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
                    "Home",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                    height: 13, child: VerticalDivider(color: Colors.white)),
                SizedBox(
                  width: 5,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "How It Works",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                    height: 13, child: VerticalDivider(color: Colors.white)),
                SizedBox(
                  width: 5,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "About Us",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                    height: 13, child: VerticalDivider(color: Colors.white)),
                SizedBox(
                  width: 5,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Contact Us",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Comforta'),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18)),
                      child: Text(
                        "Register",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Comforta'),
                      ),
                    ))
              ],
            )
          ],
        )
      ],
    );
  }
}
