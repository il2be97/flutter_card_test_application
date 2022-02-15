import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage({
    Key? key,
    this.imageProvider,
    this.imageRadius = 20,
  }) : super(key: key);

  final double imageRadius;
  final ImageProvider? imageProvider;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CircleAvatar(
        backgroundColor: Colors.white,
        radius: imageRadius,
        child: CircleAvatar(
          radius: imageRadius - 5,
          backgroundImage: imageProvider,
        ));
  }
}
