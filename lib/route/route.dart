
import 'package:flutter/material.dart';

class BuildRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Build", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
