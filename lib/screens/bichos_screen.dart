import 'package:flutter/material.dart';

class BichosScreen extends StatefulWidget {
  const BichosScreen({super.key});

  @override
  State<BichosScreen> createState() => _BichosScreenState();
}

class _BichosScreenState extends State<BichosScreen> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/cao.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/gato.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/leao.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/macaco.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/ovelha.png"),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/images/vaca.png"),
        ),
      ],
    );
  }
}
