import 'package:flutter/material.dart';


class AppBarTitle extends StatelessWidget {
  final String sectionName;
  const AppBarTitle({
    Key? key,
    required this.sectionName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Image.asset('assets/firebase_logo.png',height: 20),
        ),
        SizedBox(width: 0,),
        Text(
          "FlutterFire",
          style: TextStyle(
            color: Colors.yellowAccent,
            fontSize: 18,
          ),
        ),
        Text(
          ' $sectionName ',
          style: TextStyle(
            color: Colors.orangeAccent,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
