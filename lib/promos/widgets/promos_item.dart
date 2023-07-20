import 'package:actions/promos/widgets/promos_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/promos_model/promos_model.dart';
import 'image.dart';

class PromosItem extends StatelessWidget {
  const PromosItem({Key? key, required this.listElement}) : super(key: key);
  final ListElement listElement;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => PromosDetail(
                      listElement: listElement,
                    )));
      },
      child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
        CustomCachedNetworkImage(
          imageUrl: 'https://bonus.andreyp.ru/${listElement.imgThumb}'),
        Text(
          listElement.name!,
          style: const TextStyle(fontSize: 20, color: Colors.cyanAccent, fontWeight: FontWeight.w900),
        )
      ]),
    );
  }
}
