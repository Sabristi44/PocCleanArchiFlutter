import 'package:dartz/dartz.dart';
import 'package:exercice_guillaume/core/failure/failure.dart';
import 'package:exercice_guillaume/feature/accueil/domain/entity/title_entity.dart';
import 'package:exercice_guillaume/feature/accueil/domain/repository/accueil_repository.dart';

class GetTitle {

  GetTitle(this.repository);

  final AccueilRepository repository;

  Future<Either<Failure, List<Title>>> execute(String customerId) async {
    return repository.getTitle();
  }
}