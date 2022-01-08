import 'package:flutter/material.dart';
import 'package:flutterapp/eco_trackapp/generatedq5widget/generated/GeneratedRectangle6Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eco_trackapp/generatedq5widget/generated/GeneratedTakethequizWidget11.dart';

/* Instance Component 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent5Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedQ6Widget'),
      child: Container(
        width: 295.0,
        height: 57.0,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle6Widget12(),
                        ))
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
                  final double width =
                      constraints.maxWidth * 0.8838555804753707;

                  final double height =
                      constraints.maxHeight * 0.8070175438596491;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.06834532527600305,
                        y: constraints.maxHeight * 0.14035087719298245,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTakethequizWidget11(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
