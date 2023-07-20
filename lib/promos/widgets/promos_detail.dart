import 'package:flutter/material.dart';
import '../../models/promos_model/promos_model.dart';
import 'package:cached_network_image/cached_network_image.dart';

class PromosDetail extends StatelessWidget {
  const PromosDetail({Key? key, required this.listElement}) : super(key: key);
  final ListElement listElement;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text(listElement.name!,
                style: const TextStyle(color: Colors.indigoAccent, fontSize: 30, fontWeight: FontWeight.w900)),
            const SizedBox(
              height: 20,
            ),
            Text(listElement.description!,
                textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
            const SizedBox(
              height: 20,
            ),
            CachedNetworkImage(
              imageUrl: 'https://bonus.andreyp.ru/${listElement.imgFull}',
              placeholder: (context, url) => const CircularProgressIndicator(),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(listElement.shopDescription!, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600), ),
            const SizedBox(
              height: 10,
            ),
            const Divider(thickness: 2,),
            const SizedBox(
              height: 10,
            ),
            Text(listElement.shop!, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600), ),
            const SizedBox(
              height: 10,
            ),
            const Divider(thickness: 2,),
          ],
        ),
      ),
    );
  }
}
