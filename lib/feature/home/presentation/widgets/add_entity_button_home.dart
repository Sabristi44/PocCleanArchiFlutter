import 'package:flutter/material.dart';

class AddEntityButtonHome extends StatelessWidget {
  const AddEntityButtonHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.red,
      child: const Icon(Icons.add),
    );
  }
}
