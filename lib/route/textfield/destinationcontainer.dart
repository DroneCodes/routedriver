import 'package:flutter/material.dart';

class DestinationContainer extends StatelessWidget {
  final Widget child;

  DestinationContainer({required this.child});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(30),
            bottomLeft: Radius.circular(30)),
        color: Color.fromARGB(240, 231, 221, 223),),
      height: 50,

      child: child,
    );
  }
}