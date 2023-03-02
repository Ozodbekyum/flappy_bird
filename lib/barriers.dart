import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  MyBarrier({this.size});
  final size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(
          width: 10,
          color: Color.fromARGB(255, 34, 90, 36),
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
