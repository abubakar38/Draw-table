import 'package:flutter/material.dart';

import 'chackBox.dart';
class Exam extends StatefulWidget {
   Exam({Key? key}) : super(key: key);

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  double width=80;

  double heith=75;

  @override
  Widget build(BuildContext context) {
    var isChecked;
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(left: 10,top: 40)
          ,
          child: Center(
            child: Row(

              children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text('S/l'),
                    decoration: BoxDecoration(
                      color: Colors.white60,

                      border: Border.all(color: Colors.black12),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child:ChackBoxc(),
                    decoration: BoxDecoration(


                      border: Border.all(color: Colors.black12),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child:ChackBoxc(),
                    decoration: BoxDecoration(


                      border: Border.all(color: Colors.black12),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child:ChackBoxc(),
                    decoration: BoxDecoration(


                      border: Border.all(color: Colors.black12),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child:ChackBoxc(),
                    decoration: BoxDecoration(


                      border: Border.all(color: Colors.white),
                    ),

                  ),

                ],
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text("Name"),
                    decoration: BoxDecoration(
                      color: Colors.black12,

                      border: Border.all(color: Colors.white),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text("Abu bakar"),
                    decoration: BoxDecoration(
                      color: Colors.black12,

                      border: Border.all(color: Colors.white),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text("joy"),
                    decoration: BoxDecoration(
                      color: Colors.black12,

                      border: Border.all(color: Colors.white),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text("radel"),
                    decoration: BoxDecoration(
                      color: Colors.black12,

                      border: Border.all(color: Colors.white),
                    ),

                  ),
                  Container(
                    alignment: Alignment.center,
                    height: heith,
                    width: width,
                    child: Text("hain"),
                    decoration: BoxDecoration(
                      color: Colors.black12,

                      border: Border.all(color: Colors.white),
                    ),

                  ),
                ],
              ),
              Column(children: [
                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("cell"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ), Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("155422"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ), Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("45145"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ), Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("55224"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ), Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("5522"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),
              ],),
              Column(children: [
                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("Email"),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,

                    border: Border.all(color: Colors.white),
                  ),

                ),Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("dkf@mail.com"),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,

                    border: Border.all(color: Colors.white),
                  ),

                ),Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("ff@mail.com"),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,

                    border: Border.all(color: Colors.white),
                  ),

                ),Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("fgfmail.com"),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,

                    border: Border.all(color: Colors.white),
                  ),

                ),Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("gf@mail.com"),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,

                    border: Border.all(color: Colors.white),
                  ),

                ),
              ],),

              Column(children: [
                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Text("Action"),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),

                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),

                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),

                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),

                Container(
                  alignment: Alignment.center,
                  height: heith,
                  width: width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,

                    border: Border.all(color: Colors.white),
                  ),

                ),
              ],)


            ],),
          ),
        ),
      ),
    );
  }
}
