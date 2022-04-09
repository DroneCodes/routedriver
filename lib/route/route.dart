
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Build", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),),
                  SizedBox(
                    width: 5,
                  ),
                  Text("route", style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 30),),
                  SizedBox(
                    width: 7,
                  ),
                  Icon(Icons.route_outlined),
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),

            // Code given to me by Sebastine Odeh
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white10,
                    ),
                    width: 80,
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.purpleAccent,
                          ),
                          child: Container(
                            height: 20,
                            width: 24,
                            child: Icon(Icons.subway_outlined),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              SizedBox(height: 8),
                              Text('10 Mins', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                              SizedBox(height: 4),
                              Text('Subway', style: TextStyle(color: Colors.grey),),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    padding: EdgeInsets.only(bottom: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white10,
                    ),
                    width: 80,
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white60,
                          ),
                          child: Container(
                            height: 20,
                            width: 24,
                            child: Icon(Icons.local_taxi_outlined),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              SizedBox(height: 8),
                              Text('25 Mins', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                              SizedBox(height: 4),
                              Text('Taxi', style: TextStyle(color: Colors.grey),),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 20),
                  Container(
                    height: 20,
                    color: Colors.white38,
                    child: Icon(Icons.add,),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(16),
                    topLeft: Radius.circular(16)),
                color: Colors.white10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
