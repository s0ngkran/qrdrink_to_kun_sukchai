import 'package:flutter/material.dart';

class MySwitch extends StatelessWidget {
  const MySwitch({
    Key? key,
    this.switchListTile,
  }) : super(key: key);
  final switchListTile;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: switchListTile,
    );
  }
}
