part of 'promos_bloc.dart';

@freezed
class PromosEvent with _$PromosEvent {
  const factory PromosEvent.initial({
    required int pageNumber,
    required int count,
  }) = _InitialEvent;
}
