part of 'promos_bloc.dart';

@freezed
class PromosState with _$PromosState {
  const factory PromosState.initial() = _InitialState;

  const factory PromosState.loading() = _LoadingState;

  const factory PromosState.data({
    required List<ListElement>? list,
  }) = _DataState;
}
