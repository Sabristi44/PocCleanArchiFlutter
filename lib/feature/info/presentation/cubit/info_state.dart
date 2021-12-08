part of 'info_cubit.dart';

@immutable
abstract class InfoState {
  const InfoState();
}

class InfoInitial extends InfoState {
  const InfoInitial();
}

class InfoLoading extends InfoState {
  const InfoLoading();
}

class InfoLoaded extends InfoState {
  const InfoLoaded(this.listInfo);

  final List<InfoEntity> listInfo;
}

class InfoError extends InfoState {
  const InfoError({required this.message});

  final String message;
}
