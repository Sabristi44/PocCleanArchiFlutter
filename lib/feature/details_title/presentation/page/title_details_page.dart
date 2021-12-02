import 'package:exercice_guillaume/core/widget/app_bar_widget.dart';
import 'package:flutter/material.dart';

class TitleDetails extends StatelessWidget {
  const TitleDetails ({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: AppBarWidget(title: 'titre'),
    );
  }
}
