import 'package:design/widget/widgt.dart';
import 'package:flutter/material.dart';

class UserRevenueRoas extends StatefulWidget {
  const UserRevenueRoas({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  State<UserRevenueRoas> createState() => _UserRevenueRoasState();
}

class _UserRevenueRoasState extends State<UserRevenueRoas> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextBox(
          size: widget.size,
          text1: '5M',
          text2: 'Daily User Engagements',
        ),
        TextBox(
          size: widget.size,
          text1: '\$500k',
          text2: 'Revenue Surge for an Platform',
        ),
        TextBox(
          size: widget.size,
          text1: '10X',
          text2: 'ROAS on all our marketing campaigns',
        ),
      ],
    );
  }
}
