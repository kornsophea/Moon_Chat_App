
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/blur_image_page_scaffold.dart';
import '../../components/lets_start.dart';
import '../../components/logo.dart';
import '../../components/terms_and_conditions.dart';
import 'edit_number.dart';

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlurImagePageScaffold(
      imagePath: 'images/chat-background.png',
      body: [
        
        Logo(height: 150.0, width: 150.0, radius: 50.0),
        Text("Moon Li",
            style:
                TextStyle(color: Colors.white60.withOpacity(0.7), fontSize: 60)),
        Column(
          children: [
            Text("Welcome to my chat application",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.7), fontSize: 20)),
            Text("mobile messaging with friends",
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 245, 245).withOpacity(0.7), fontSize: 20)),
            Text("all over the world",
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 244, 244).withOpacity(0.7), fontSize: 20))
          ],
        ),
        TermsAndConditions(onPressed: () {}),
        LetsStart(onPressed: () {
          Navigator.push(
              context, CupertinoPageRoute(builder: (context) => EditNumber()));
        })
      ],
    );
  }
}
