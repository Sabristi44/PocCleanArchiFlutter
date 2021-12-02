import 'package:exercice_guillaume/feature/info/domain/entities/info_entity.dart';

class InfoModel extends InfoEntity {
  InfoModel(
    String title,
    String summary,
    String description,
  ) : super(
          title: title,
          summary: summary,
          description: description,
        );
}
