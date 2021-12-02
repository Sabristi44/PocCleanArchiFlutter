import 'package:exercice_guillaume/feature/accueil/domain/entity/title_entity.dart';

class TitleModel extends Title {
  TitleModel({required String name}) : super(name);


  factory TitleModel.fromJson(Map<String, dynamic> json) {
    return TitleModel(
      name: (json['name'] ?? '') as String,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, String?>{
      'name': name,
    };
  }
}