import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedhomepagewidget/generated/GeneratedExamplecomWidget3.dart';
import 'package:flutterapp/eco_trackapp/generatedhomepagewidget/generated/GeneratedVectorWidget30.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 111.0,
      height: 13.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09009009009009009;
                double scaleX = (constraints.maxWidth * percentWidth) / 10.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 13.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget30())
                ]);
              }),
            ),
            Positioned(
              left: 20.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 18.0,
              child: GeneratedExamplecomWidget3(),
            )
          ]),
    );
  }
}
