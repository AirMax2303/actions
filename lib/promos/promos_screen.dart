import 'package:actions/promos/bloc/promos_bloc.dart';
import 'package:actions/promos/widgets/promos_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PromosScreen extends StatelessWidget {
  const PromosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PromosBloc>(
      create: (context) => PromosBloc()
        ..add(
          const PromosEvent.initial(
            pageNumber: 1,
            count: 2,
          ),
        ),
      child: BlocConsumer<PromosBloc, PromosState>(
        listener: (context, state) {
          state.mapOrNull();
        },
        builder: (context, state) {
          return state.maybeMap(
            loading: (_) => const CircularProgressIndicator(),
            data: (data) => PromosBody(
                list: data.list,
            ),
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }
}
