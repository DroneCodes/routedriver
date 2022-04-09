import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:routedriver/route/route.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: size.height * 0.2,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Let's start", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text("your route", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.alt_route)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(bottom: 40, top: 20),
                height: size.height * 0.3,
                  child: Image.network("https://cdn-icons-png.flaticon.com/512/854/854853.png",
                  height: 50,
                  fit: BoxFit.cover,),
                ),


              SizedBox(height: 10,),

              Container(
                padding: EdgeInsets.only(left: 50, right: 50),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Choose the transport that you",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal ),),
                      Text("need and create convenient",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal ),),
                      Text("route for you",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal ),),
                    ],
                  ),
                )
              ),

              SizedBox(height: 10,),

              Container(
                width: 150,
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                child: LinearProgressIndicator(
                  value: 0.3,
                  valueColor: new AlwaysStoppedAnimation<Color>(Colors.redAccent),
                  backgroundColor: Colors.grey,
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 15),
                height: size.height * 0.1,
                width: size.width * 0.4,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29),
                    child: FlatButton(
                        padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 40),
                        color: Colors.black,
                        onPressed: () {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                            return BuildRoute();
                            }));
                        },
                    child:
                      const Text("Start",
                            style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)),
                  ),
              ),


            ],
          ),
        ),
      ),

    );
  }
}
