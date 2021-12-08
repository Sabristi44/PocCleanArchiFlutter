import 'package:exercice_guillaume/feature/info/domain/entities/info_entity.dart';
import 'package:flutter/material.dart';

class HomeTileWidget extends StatelessWidget {
  const HomeTileWidget({
    Key? key,
    required this.info,
  }) : super(key: key);

  final InfoEntity info;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.amber[600],
      // child: InkWell(
      //   onTap: () => Navigator.push(
      //     context,
      //     MaterialPageRoute
      //     (builder: (context) => const InfoDetailsPage(info)),
      //   ),
      child: Text(info.title),
    );
  }
}
