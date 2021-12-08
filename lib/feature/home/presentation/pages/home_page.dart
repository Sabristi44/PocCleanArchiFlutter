import 'package:exercice_guillaume/core/widget/app_bar_widget.dart';
import 'package:exercice_guillaume/feature/detail/presentation/page/info_detail_page.dart';
import 'package:exercice_guillaume/feature/home/presentation/widgets/add_entity_button_home.dart';
import 'package:exercice_guillaume/feature/info/domain/entities/info_entity.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarWidget(title: 'home'),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: InkWell(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => InfoDetailsPage(
                    info: InfoEntity(
                      title: 'petit titre sympa',
                      summary: 'petit résumé vite fait',
                      description: 'une petite description',
                    ),
                  ),
                ),
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
      floatingActionButton: const AddEntityButtonHome(),
    );
  }
}
