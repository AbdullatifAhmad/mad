import 'package:flutter/material.dart';
import 'package:flutterapp/madapp/generatedgwidget2/generated/GeneratedIconWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/madapp/generatedgwidget2/generated/GeneratedGridWidget2.dart';

/* Instance Icontyl/Line/Arrow Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcontylLineArrowLeftWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedGerechtenWidget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 26.0,
              height: 35.0,
              child: Stack(
                  clipBehavior: Clip.none,
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 1.1920928955078125e-7,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                      child: GeneratedGridWidget2(),
                    ),
                    Positioned(
                      left: 6.4985737800598145,
                      top: 1.0876835584640503,
                      right: null,
                      bottom: null,
                      width: 17.645944595336914,
                      height: 33.94819641113281,
                      child: GeneratedIconWidget2(),
                    )
                  ]),
            ),
          ),
        ));
  }
}
