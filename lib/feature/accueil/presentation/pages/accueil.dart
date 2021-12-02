import 'package:exercice_guillaume/feature/accueil/presentation/widget/header.dart';
import 'package:exercice_guillaume/feature/title_details/presentation/page/title_details_page.dart';
import 'package:flutter/material.dart';

class Accueil extends StatelessWidget {
  const Accueil({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Header(title: 'Accueil'),
      body:
       ListView(
        padding: const EdgeInsets.all(8),
                children: <Widget>[
                  Container(
                    height: 50,
                    color: Colors.amber[600],
                    child: InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TitleDetails()),
                        ),
                        child: const Text('Title'),
                    ),
                  ),
                  Container(
                    height: 50,
                    color: Colors.amber[500],
                    child: const Center(child: Text('Title')),
                  ),
                  Container(
                    height: 50,
                    color: Colors.amber[100],
                    child: const Center(child: Text('Title')),
                  ),
                ],
              ),
    );
  }
}
