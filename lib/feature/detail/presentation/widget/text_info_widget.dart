import 'package:flutter/material.dart';

class TextInfoWidget extends StatelessWidget {
  const TextInfoWidget({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.amber[600],
      child: Text(text),
    );
  }
}
