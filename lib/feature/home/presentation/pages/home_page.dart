
import 'package:exercice_guillaume/core/widget/app_bar_widget.dart';
import 'package:exercice_guillaume/feature/details_title/presentation/page/title_details_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'home'),
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
