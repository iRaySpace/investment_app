import 'package:flutter/material.dart';

class ContainerStack extends StatelessWidget {
  ContainerStack({
    @required this.child,
    this.color,
    this.height = 150.0,
  });

  final Widget child;
  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: height,
          color: color ?? Theme.of(context).primaryColor,
        ),
        SingleChildScrollView(child: child),
      ],
    );
  }
}
