import 'package:actions/promos/widgets/promos_detail.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../models/promos_model/promos_model.dart';

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
        CachedNetworkImage(
          imageUrl: 'https://bonus.andreyp.ru/${listElement.imgThumb}',
          placeholder: (context, url) => const CircularProgressIndicator(),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
        Text(
          listElement.name!,
          style: const TextStyle(fontSize: 20, color: Colors.cyanAccent, fontWeight: FontWeight.w900),
        )
      ]),
    );
  }
}
