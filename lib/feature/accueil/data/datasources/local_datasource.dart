import 'package:exercice_guillaume/feature/accueil/data/model/title_model.dart';

abstract class LocalDatasource {

  Future<List<TitleModel>> getTitles();
}