import 'package:dartz/dartz.dart';
import 'package:exercice_guillaume/core/failure/failure.dart';
import 'package:exercice_guillaume/feature/accueil/domain/entity/title_entity.dart';

abstract class AccueilRepository {

  Future<Either<Failure, List<Title>>> getTitle();
}
