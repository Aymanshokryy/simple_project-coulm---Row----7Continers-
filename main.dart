// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        //
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Text(
                  "Ayman shokry",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 300,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueGrey,
                ),
              ),
              Container(

                margin: EdgeInsets.only(top: 30),
                  width: 300,
                height: 500,
                color: Colors.blueGrey,
                   

                      
                    // direction → Axis.
                         // alignment → WrapAlignment.
                         // spacing → double
                         // runSpacing → double



                child: Center(
                  child: Wrap(
                          spacing:20,
                         runSpacing: 20,
                         direction: Axis.vertical,
                    children: [
                      
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                  
                          // backgroundColor: MaterialStateProperty.all(Colors.orange),
                          // foregroundColor → MaterialStateProperty.all(Color),
                          // padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                          // shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                  
                  
                                           
                                ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                  
                  
                  
                                     
                                ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                  
          
                  
                                           
                                ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                
                  
                                           
                                ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                  
                      
                  
                                           
                                ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        style: ButtonStyle(
                                backgroundColor:  MaterialStateProperty.all(Colors.amber),
                                foregroundColor:MaterialStateProperty .all(Colors.black),
                                padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                             shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)))
                              
                   
                      
                  
                                           
                                ),
                      ),
                    
                  
                  
                  
                    ],
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Ayman shokry",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22.0,
                    height: 1.5,
                  ),
                ),
                height: 400,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.blueGrey,
                ),
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              ),
              SizedBox(
                height: 200,
              ),
            ],
          ),
        ));
  }
}

// mainAxisAlignment → MainAxisAlignment.
// crossAxisAlignment → CrossAxisAlignment.