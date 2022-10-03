import 'package:flutter/material.dart';
import 'package:panex_project/src/utils/style.dart';

class Panex extends StatelessWidget {
  const Panex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Text("Panex"),
          Column(
            children: [
              // red
              // orange
              // yellow
              // green
              // blue
              // purple
              _Rectangulo(
                color: red,
              ),
              _Rectangulo(
                color: orange,
              ),
              _Rectangulo(
                color: yellow,
              ),
              _Rectangulo(
                color: green,
              ),
              _Rectangulo(
                color: blue,
              ),
              _Rectangulo(
                color: purple,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
//a17dee

class _Rectangulo extends StatelessWidget {
  final Color color;

  const _Rectangulo({
    Key? key,
    this.color = Colors.blue,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 70,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
    );
  }
}
