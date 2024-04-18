import 'package:design/widget/text.dart';
import 'package:flutter/material.dart';

class Btn extends StatefulWidget {
  const Btn({super.key, required this.text, required this.size});
  final String text;
  final Size size;

  @override
  State<Btn> createState() => _BtnState();
}

class _BtnState extends State<Btn> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.size.width * .1,
      width: widget.size.width * .38,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0)))),
          child: Text(
            widget.text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: widget.size.width * .03),
          )),
    );
  }
}

class TextBox extends StatelessWidget {
  const TextBox({
    super.key,
    required this.size,
    required this.text1,
    required this.text2,
  });

  final Size size;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * .25,
      child: Column(
        children: [
          TxtWidt(
              text: text1, size: size.width * .07, fontWeight: FontWeight.w200),
          TxtWidt(
              text: text2, size: size.width * .03, fontWeight: FontWeight.w400),
        ],
      ),
    );
  }
}

class ImageBox extends StatelessWidget {
  const ImageBox({
    super.key,
    required this.size,
    required this.imagePath,
    required this.text,
  });

  final Size size;
  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(size.width * .02),
      child: SizedBox(
        width: size.width * .25,
        child: Column(
          children: [
            Image.asset(
                width: size.width * .25,
                height: size.width * .25,
                fit: BoxFit.cover,
                imagePath),
            TxtWidt(
                text: text,
                size: size.width * .028,
                fontWeight: FontWeight.w500)
          ],
        ),
      ),
    );
  }
}
