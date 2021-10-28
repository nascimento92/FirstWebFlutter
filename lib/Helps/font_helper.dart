import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewText extends StatelessWidget {
  final String text;
  final FontWeight? fontWeight;
  final double? heigth;
  final double? fontSize;
  final Color? color;

  const NewText({Key? key, required this.text, this.fontWeight, this.heigth, this.fontSize, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text, style: GoogleFonts.openSans(fontSize: fontSize ?? 12, fontWeight: fontWeight ?? FontWeight.w100, height: heigth ?? 0.9, color: color));
  }
}
