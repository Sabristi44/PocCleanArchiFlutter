import 'package:exercice_guillaume/core/widget/app_bar_widget.dart';
import 'package:exercice_guillaume/feature/detail/presentation/widget/text_info_widget.dart';
import 'package:exercice_guillaume/feature/info/domain/entities/info_entity.dart';
import 'package:flutter/material.dart';

class InfoDetailsPage extends StatelessWidget {
  const InfoDetailsPage({
    Key? key,
    required this.info,
  }) : super(key: key);

  final InfoEntity info;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(title: info.title),
      body: Column(
        children: <Widget>[
          TextInfoWidget(text: info.summary),
          TextInfoWidget(text: info.description),
        ],
      ),
    );
  }
}
