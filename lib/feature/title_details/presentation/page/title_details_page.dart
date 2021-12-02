import 'package:exercice_guillaume/feature/accueil/presentation/widget/header.dart';
import 'package:flutter/material.dart';

class TitleDetails extends StatelessWidget {
  const TitleDetails ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: Header(title: 'titre'),
    );
  }
}
