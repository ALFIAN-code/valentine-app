import 'package:flutter/material.dart';
import 'package:palette_generator/palette_generator.dart';

class MemoItemRight extends StatelessWidget {
  MemoItemRight(
      {super.key,
      required this.title,
      required this.content,
      required this.date,
      required this.imagePath});

  final String title;
  final String content;
  final String date;
  final String imagePath;

  PaletteGenerator? paletteGenerator;

  Color defaultColor = Color.fromARGB(255, 182, 0, 127);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            height: 700,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: RadialGradient(radius: 1, colors: [
              defaultColor,
              Colors.transparent,
            ])),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 110),
            child: Container(
              clipBehavior: Clip.hardEdge,
              height: 500,
              width: 350,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
              child: Image.asset(
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 120,
                  height: 40,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  decoration: ShapeDecoration(
                      color: paletteGenerator == null
                          ? defaultColor
                          : paletteGenerator!.vibrantColor == null
                              ? paletteGenerator!.lightMutedColor!.color
                              : paletteGenerator!.vibrantColor!.color,
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                  child: Center(
                      child: Text(
                    date,
                    style: TextStyle(fontSize: 16),
                  )),
                ),
                Container(
                  width: 350,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  decoration: ShapeDecoration(
                    color: defaultColor,
                    shape: ContinuousRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        content,
                        maxLines: 10,
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
