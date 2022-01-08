import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.82,
        b: -0.84,
        c: 0.57,
        d: 0.54,
        child: Container(
          width: 22.70938491821289,
          height: 3.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 2.22045e-16L22.7094 2.22045e-16L22.7094 -3L0 -3L0 2.22045e-16Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
