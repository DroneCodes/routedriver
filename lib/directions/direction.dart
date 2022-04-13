
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Directions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://images.unsplash.com/photo-1514439827219-9137a0b99245?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80"),
            fit: BoxFit.cover,
          )
        ),
          child: Padding(
            padding: const EdgeInsets.only(top: 50, left: 30),
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
                    Text("the route", style: TextStyle(color: Colors.white, fontSize: 40,),)
                  ],
                ),

                SizedBox(
                  height: 60,
                ),



                Container(
                  padding: EdgeInsets.only(left: 250),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(225, 58, 59, 58)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("10 mins", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Subway", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal))
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(225, 69, 71, 69)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("25 mins", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Taxi", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal))
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 15,
                      ),

                      Container(
                        padding: EdgeInsets.all(8.0),
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(225, 68, 66, 66)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20 mins", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Bus", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 100,
                ),

                Container(
                  padding: EdgeInsets.only(right: 250),
                  height: size.height * 0.07,
                  child: Image.network("https://cdn-icons.flaticon.com/png/512/195/premium/195118.png?token=exp=1649808512~hmac=5bcd6bb7250f649b02d10252f703a62a",
                    height: 50,
                    fit: BoxFit.cover,),
                ),
              ],
            ),
        ),
      ),

    );
  }
}
