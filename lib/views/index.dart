import 'package:flutter/material.dart';
import 'package:web_ui_application/views/app_details.dart';
import 'package:web_ui_application/views/background.dart';
import 'package:web_ui_application/views/footer.dart';
import 'package:web_ui_application/views/header.dart';
import 'package:web_ui_application/views/how_it_works.dart';
import 'package:web_ui_application/views/landing.dart';
import 'package:web_ui_application/views/phone_app.dart';
import 'package:web_ui_application/views/white_card.dart';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: size.width,
              // height: size.height * 2,
              child: Stack(
                children: [
                  Background(
                    size: size,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50),
                    child: Column(
                      children: [
                        Header(
                          size: size,
                        ),
                        Landing(size: size),
                        AppDetails(
                          size: size,
                        ),
                        HowItWorks(
                          size: size,
                        ),
                        WhiteCard(
                          size: size,
                        ),
                        PhoneApp(
                          size: size,
                        ),
                        Footer(
                          size: size,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
