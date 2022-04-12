import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      child: Image.asset("assets/images/location.png"),
    );
  }
}
