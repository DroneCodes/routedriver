
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routedriver/directions/direction.dart';
import 'package:routedriver/route/textfield/destinationtext.dart';
import 'package:routedriver/route/textfield/textfield.dart';

class BuildRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(206, 220, 213, 214),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 110, top: 40 ),
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.white,
                      ),
                      width: 100,
                      alignment: Alignment.topCenter,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromARGB(255, 131, 95, 213),
                            ),
                            child: Container(
                              height: 50,
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
                        color: Colors.white,
                      ),
                      width: 100,
                      alignment: Alignment.topCenter,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromARGB(206, 220, 213, 214),
                            ),
                            child: Container(
                              height: 50,
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      width: 40,
                      height: 40,
                      child: Icon(Icons.add,),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 50,
              ),

              // Location input field change to TextField
              // TODO: Change this to a Rounded at the top input field
              // Container(
              //   padding: EdgeInsets.only(left: 20, right: 20),
              //   width: size.width * 0.8,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.only(
              //         topRight: Radius.circular(30),
              //         topLeft: Radius.circular(30)),
              //     color: Color.fromARGB(206, 220, 213, 214),
              //   ),
              //   height: 50,
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.start,
              //       children: [
              //         Icon(Icons.location_on_outlined, color: Colors.black12),
              //         SizedBox(
              //           width: 15,
              //         ),
              //         Text("Your location", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),),
              //         SizedBox(
              //           width: 30,
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              
              InputTextField(onChanged: (value) {}, hintText: "Your Location", icon: Icons.location_on_outlined),

              SizedBox(
                height: 3,
              ),

              // Container(
              //   padding: EdgeInsets.only(left: 20, right: 20),
              //   width: size.width * 0.8,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.only(
              //         bottomRight: Radius.circular(30),
              //         bottomLeft: Radius.circular(30)),
              //     color: Color.fromARGB(206, 220, 213, 214),
              //   ),
              //   height: 50,
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.start,
              //       children: [
              //         Icon(Icons.directions, color: Colors.orangeAccent),
              //         SizedBox(
              //           width: 15,
              //         ),
              //         Text("Your Destination", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),),
              //         SizedBox(
              //           width: 30,
              //         ),
              //       ],
              //     ),
              //   ),
              // ),

              DestinationText(onChanged: (value) {}, hintText: "Your Destination", icon: Icons.directions),
              SizedBox(
                height: 30,
              ),

              DottedBorder(
                color: Colors.black,
                  borderType: BorderType.RRect,
                  radius: Radius.circular(30),
                  strokeWidth: 1,
                  dashPattern: [
                    1,
                    3
                  ],
                  child: Container(
                    width: size.width * 0.8,
                    height: 60,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Color.fromARGB(255, 224, 180, 239)
                          ),
                          child: Icon(Icons.add, color: Colors.purpleAccent,),
                        ),

                        SizedBox(
                          width: 15,
                        ),

                        Text("Add payment method for trip", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: Color.fromARGB(206, 220, 213, 214)),)
                      ],
                    ),
                )
              ),

              SizedBox(
                height: 30,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    width: 70,
                    height: 60,
                    child: Center(child: Text("X", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),))
                  ),

                  SizedBox(
                    width: 20,
                  ),

                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                            return Directions();
                          }));
                    },
                    child: Container(
                      margin: const EdgeInsets.symmetric(vertical: 15),
                      height: 60,
                      width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black
                        ),
                        child:
                        Center(child: const Text("Build Route", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),))),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
