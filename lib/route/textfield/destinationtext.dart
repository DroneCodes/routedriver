import 'package:flutter/material.dart';
import 'package:routedriver/route/textfield/destinationcontainer.dart';
class DestinationText extends StatelessWidget {

  final ValueChanged<String> onChanged;
  final String hintText;
  final IconData icon;

  const DestinationText({
    Key? key,
    required this.onChanged,
    required this.hintText,
    required this.icon
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DestinationContainer(
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: Colors.orangeAccent,
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}