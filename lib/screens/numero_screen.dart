import 'package:flutter/material.dart';

class NumerosScreen extends StatefulWidget {
  const NumerosScreen({super.key});

  @override
  State<NumerosScreen> createState() => _NumerosScreenState();
}

class _NumerosScreenState extends State<NumerosScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
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
