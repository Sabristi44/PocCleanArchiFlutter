import 'package:exercice_guillaume/feature/info/domain/entities/info_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'info_state.dart';

class InfoCubit extends Cubit<InfoState> {
  InfoCubit() : super(const InfoInitial());

  final InfoEntity info = InfoEntity(
    title: 'titre 1',
    summary: 'Résumé N°1',
    description: 'Description N°1',
  );

  final InfoEntity info2 = InfoEntity(
    title: 'titre 2',
    summary: 'Résumé N°2',
    description: 'Description N°2',
  );

  final InfoEntity info3 = InfoEntity(
    title: 'titre 3',
    summary: 'Résumé N°3',
    description: 'Description N°3',
  );

  Future<void> loadInfo() async {
    emit(const InfoLoading());
    await Future<void>.delayed(const Duration(seconds: 1));
    final List<InfoEntity> listInfo = <InfoEntity>[info, info2, info3];
    emit(InfoLoaded(listInfo));
  }
}
