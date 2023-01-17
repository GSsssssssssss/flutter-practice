

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        
        body: SafeArea(
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              Container(
                height: 100,
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(color: Colors.yellowAccent, width: 3.0, ),
                  borderRadius: BorderRadius.circular(40),
                  
                ),
                margin: EdgeInsets.only(top: 20.0),

                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                        
                        Container(
                          child: Text("23/05/2022"),
                          
                        ),
                        Container(
                          child: Text("Monday"),
                        )
                      ],),
                      Text("Fetch milk from Market", textAlign: TextAlign.left,)
                    ],
                  ),
                ),
                
                
              ),
             Container(
              height: 100,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(color: Colors.yellowAccent, width: 3.0, ),
                  borderRadius: BorderRadius.circular(40),),
                  margin: EdgeInsets.only(top: 20.0),
                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        
                        Container(
                          child: Text("24/05/2022")
                        ),
                        Container(
                          child: Text("Tuesday"),
                        )
                      ],),
                     Text("Pay electricity bills", textAlign: TextAlign.left,)
                    ],
                  ),
                ),
                
                
              ),
             Container(
              height: 100,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(color: Colors.yellowAccent, width: 3.0, ),
                  borderRadius: BorderRadius.circular(40),),
                  margin: EdgeInsets.only(top: 20.0),
                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        
                        Container(
                          child: Text("24/05/2022")
                        ),
                        Container(
                          child: Text("Tuesday"),
                        )
                      ],),
                     Text("Complete the flutter assignment", textAlign: TextAlign.left,)
                    ],
                  ),
                ),
                
                
              ),
              
          ],)
        
           
        )
  )));
}
// Floating Action Button
//

//Elevated button "onPressed: () => {print("I'm Pressed")""
