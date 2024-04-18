import 'package:flutter/material.dart';

class TxtWidt extends StatefulWidget {
  const TxtWidt({
    super.key,
    required this.text,
    required this.size,
    required this.fontWeight,
  });
  final String text;
  final double size;
  final FontWeight fontWeight;

  @override
  State<TxtWidt> createState() => _TxtWidtState();
}

class _TxtWidtState extends State<TxtWidt> {
  @override
  Widget build(BuildContext context) {
    return Text(
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white,
            fontSize: widget.size,
            fontWeight: widget.fontWeight),
        widget.text);
  }
}
