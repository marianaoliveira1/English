import 'package:flutter/material.dart';

class VogaisScreen extends StatefulWidget {
  @override
  State<VogaisScreen> createState() => _VogaisScreenState();
}

class _VogaisScreenState extends State<VogaisScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 1.2,
      children: [
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/1.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/2.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/3.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/4.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/5.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/6.png"),
        ),
      ],
    );
  }
}
