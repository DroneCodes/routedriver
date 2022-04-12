
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Directions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://cdn-icons-png.flaticon.com/512/854/854853.png"),
            fit: BoxFit.contain,
          )
        ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("Show", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 10,
                    ),
                    Text("the route", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.normal),)
                  ],
                ),

                SizedBox(
                  height: 40,
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(225, 58, 59, 58)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("10 mins"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Subway")
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 15,
                    ),

                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(225, 69, 71, 69)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("25 mins"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Taxi")
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 15,
                    ),

                    Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(225, 68, 66, 66)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("20 mins"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Bus")
                        ],
                      ),
                    ),
                  ],
                ),

                SizedBox(

                )
              ],
            ),
        ),
      ),

    );
  }
}
