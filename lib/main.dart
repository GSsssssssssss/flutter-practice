


import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     home: Scaffold(
      body: SafeArea(
      child:  MyCounterWidgetStatefulWidget()
    )
     )
    ));
   
  
}

class MyCounterWidgetStatefulWidget extends StatefulWidget {

  @override 
  State<StatefulWidget> createState() {
    return MyCounterWidgetState();
  }
}


class MyCounterWidgetState extends State<MyCounterWidgetStatefulWidget> {
  int myNumber = 0;
  @override 
  
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: MediaQuery.of(context).size.width-20,
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.all(Radius.circular(30.0)),

        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width/2,
                  margin: EdgeInsets.only(left: 10.0),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade200,
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Text("Sarita Blood Bank", style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w300,))
                  ,),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    top: 20.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text("Blood Group", style: TextStyle(color: Colors.redAccent,fontSize: 20, fontWeight: FontWeight.w200)),
                      Text("B +ve", style: TextStyle(color: Colors.black,fontSize: 30, fontWeight: FontWeight.w400)),

                      Padding(
                        padding: const EdgeInsets.only(
                          top: 40.0,
                        ),
                        child: Text("Add units:", style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.w100)),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/3,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.teal,
                        ),
                        child: Row(children: [
                          if(myNumber>0)
                          ElevatedButton(style: ButtonStyle( backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 210, 199, 199)),
                         
                          ),
                          onPressed: onPressedMinus, child: const Text("-")),
                          Text(myNumber.toString()),
                          if(myNumber<9)
                          ElevatedButton(onPressed: onPressedPlus, child: const Text("+")),
                                      
                        ] ),
                      ),
                      
                      
                    ],
                  ),
                )
              ],
            ),
            if(myNumber==9)  
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width-20,
                height: 20,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10.0)
                ),
                child: const Text("Cannot exceed the value")),
            ),
          ],

        ),
      ),
    );
  }
  void onPressedMinus() {
    setState(() {
      myNumber = myNumber - 1 ;
      });
  }
     void onPressedPlus() {
    setState(() {
      myNumber = myNumber + 1 ;
      });
  }
}
//   void onPressedPlus() {
//     setState(() {
//       myNumber = myNumber + 1;
//     }); 
//   }
