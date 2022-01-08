import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedprogresspagewidget/generated/GeneratedVectorWidget24.dart';
import 'package:flutterapp/eco_trackapp/generatedprogresspagewidget/generated/GeneratedVectorWidget25.dart';

/* Frame signal-wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignalwifiWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 14.0,
        height: 14.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget24())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9699999945504325;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      13.579999923706055;

                  double percentHeight = 0.8244047164916992;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.541666030883789;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.015000436987195696,
                        translateY: constraints.maxHeight * 0.07142857142857142,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget25())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}