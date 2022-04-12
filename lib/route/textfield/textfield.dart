import 'package:flutter/material.dart';
import 'package:routedriver/route/textfield/inputcontainer.dart';


class InputTextField extends StatelessWidget {

  final ValueChanged<String> onChanged;
  final String hintText;
  final IconData icon;

  const InputTextField({
    Key? key,
    required this.onChanged,
    required this.hintText,
    required this.icon
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: Colors.black12,
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}



//
// Container(
//     padding: EdgeInsets.only(left: 20, right: 20),
//     width: size.width * 0.8,
//     decoration: BoxDecoration(
//     borderRadius: BorderRadius.only(
//     topRight: Radius.circular(30),
//     topLeft: Radius.circular(30)),
//     color: Color.fromARGB(206, 220, 213, 214),
//     ),
//     height: 50,
//     child: Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Row(
//     mainAxisAlignment: MainAxisAlignment.start,
//     children: [
//     Icon(Icons.location_on_outlined, color: Colors.black12),
//     SizedBox(
//     width: 15,
//     ),
//     Text("Your location", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),),
//     SizedBox(
//     width: 30,
//     ),
//     ],
//     ),
//     ),
//    ),