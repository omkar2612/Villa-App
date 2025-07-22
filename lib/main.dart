import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          title: Text(
            "Details",
            style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600),
          ),
          leading: Icon(Icons.arrow_back_sharp),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5, right: 20, left: 20),
              child: Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: DecorationImage(
                    image: AssetImage("assets/vm.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Night Hill Villa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "London, Night Hill",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      RichText(
                        text: TextSpan(
                          style: TextStyle(fontSize: 18),
                          children: [
                            TextSpan(
                              text: '\$5900',
                              style: TextStyle(color: Colors.lightBlue),
                              ),
                              TextSpan(
                                 text: ' /Month',
                                 style: TextStyle(color: Color.fromARGB(255, 129, 127, 127)),
                                 ),
                            ],
                        ),
                     )

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    width: 110,
                    height: 140,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.weekend, size: 30, color: Colors.grey[800]),
                        SizedBox(height: 10),
                        Text(
                          "Bedrooms",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Colors.grey[800],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          "5",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                   Container(
                    width: 110,
                    height: 140,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.bathtub, size: 30, color: Colors.grey[800]),
                        SizedBox(height: 10),
                        Text(
                          "Bathrooms",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Colors.grey[800],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          "6",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 115,
                    height: 140,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.fullscreen,
                            size: 30, color: Colors.grey[800]),
                        SizedBox(height: 10),
                        Text(
                          "Sq. Feet",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                            color: Colors.grey[800],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          "7,000 ft",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(padding: EdgeInsets.all(20),
            child: Text("Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat.",style: TextStyle(fontSize: 17,), textAlign: TextAlign.start,),
            ),
            Padding(padding: EdgeInsets.all(20),
            child: Container(
              alignment: Alignment.center,
              
              height: 65,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 49, 185, 248),

              ),
              child: Text("Rent Now",style: TextStyle(color: Colors.white, fontSize: 25),),
            ),)
          ],
        ),
      ),
    );
  }
}
