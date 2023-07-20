import 'package:actions/models/promos_model/promos_model.dart';
import 'package:actions/service/promos_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promos_bloc.freezed.dart';

part 'promos_event.dart';

part 'promos_state.dart';

class PromosBloc extends Bloc<PromosEvent, PromosState> {
  PromosService service = PromosService();
  PromosModel? promos;
  int? pageNumber;
  int? count = 0;
  List<ListElement>? list = [];

  PromosBloc() : super(const PromosState.initial()) {
    on<_InitialEvent>(_onInitialEvent);
  }

  void _onInitialEvent(
    _InitialEvent event,
    Emitter<PromosState> emit,
  ) async {
    pageNumber = event.pageNumber;
    count = event.count;
    await service
        .getPromos(
      pageNumber: 0,
      count: event.count,
    )
        .then(
      (value) async {
        promos = value;
        list?.addAll(value.serverResponse!.body!.promo!.list!);
        for (int i = 1; i < promos!.serverResponse!.body!.promo!.page!.totalPageCount!; ++i) {
          await service.getPromos(pageNumber: i, count: promos!.serverResponse!.body!.promo!.page!.itemsPerPage!).then((value) {
            list?.addAll(value.serverResponse!.body!.promo!.list!);
          });
        }
      },
    );
    emit(
      _DataState(
        list: list,
      ),
    );
  }
}
