import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LetsStart extends StatelessWidget {
  const LetsStart({Key? key, this.onPressed}) : super(key: key);
  final onPressed;
  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(CupertinoIcons.right_chevron,
              color: Colors.white70.withOpacity(0.7)),
          Text("Continues",
              style: TextStyle(
                color: Colors.white70.withOpacity(0.7),
                fontSize: 25,
              ))
        ],
      ),
    );
  }
}
