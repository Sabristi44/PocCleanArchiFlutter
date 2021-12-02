import 'package:dartz/dartz.dart';
import 'package:exercice_guillaume/core/failure/failure.dart';
import 'package:exercice_guillaume/feature/accueil/data/datasources/local_datasource.dart';
import 'package:exercice_guillaume/feature/accueil/domain/entity/title_entity.dart';
import 'package:exercice_guillaume/feature/accueil/domain/repository/accueil_repository.dart';

class RepositoryImpl implements AccueilRepository {
  final LocalDatasource localDatasource;

  RepositoryImpl({
    required this.localDatasource,
  });

  @override
  Future<Either<Failure, List<Title>>> getTitle() {
    throw UnimplementedError();
  }
}