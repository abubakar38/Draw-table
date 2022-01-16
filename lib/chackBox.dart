import 'package:flutter/material.dart';
class ChackBoxc extends StatefulWidget {
  const ChackBoxc({Key? key}) : super(key: key);

  @override
  _ChackBoxcState createState() => _ChackBoxcState();
}

class _ChackBoxcState extends State<ChackBoxc> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
          child: InkWell(
            onTap: () {
              setState(() {
                _value = !_value;
              });
            },
            child: Container(
              decoration: BoxDecoration(

                  shape: BoxShape.circle, color: Colors.blue),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: _value
                    ? Icon(
                  Icons.check,
                  size: 30.0,

                )
                    : Icon(
                  Icons.check_box_outline_blank,
                  size: 30.0,
                  color: Colors.blue,
                ),
              ),
            ),
          )),
    );
  }
}
