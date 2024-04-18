// ignore_for_file: file_names

import 'package:design/widget/widgt.dart';
import 'package:flutter/material.dart';

class RowScroller extends StatefulWidget {
  const RowScroller({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  State<RowScroller> createState() => _RowScrollerState();
}

class _RowScrollerState extends State<RowScroller> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      ImageBox(
          size: widget.size,
          imagePath: 'assets/fort 1.png',
          text:
              '''Explore large, destructible environments where no two games are ever the same.'''),
      ImageBox(
          size: widget.size,
          imagePath: 'assets/Fortnite.jpg',
          text:
              '''Team up with friends by sprinting, climbing and smashing your way to earn your Victory Royale'''),
      ImageBox(
          size: widget.size,
          imagePath: 'assets/fort.png',
          text:
              '''Discover even more ways to play across thousands of creator-made game genres'''),
    ]);
  }
}
