import 'package:actions/models/promos_model/promos_model.dart';
import 'package:actions/promos/widgets/promos_item.dart';
import 'package:flutter/material.dart';

class PromosBody extends StatelessWidget {
  PromosBody({Key? key, required this.list
//    required this.promos,
      })
      : super(key: key);
  List<ListElement>? list;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(list!.length, (index) {
            return PromosItem(listElement: list![index]);
          }),
        ),
      ),
    );
  }
}
