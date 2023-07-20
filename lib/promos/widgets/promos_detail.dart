import 'package:flutter/material.dart';
import '../../models/promos_model/promos_model.dart';
import 'image.dart';

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
            _name(listElement.name!),
            _hSizebox(20),
            _description(listElement.description!),
            _hSizebox(20),
            CustomCachedNetworkImage(
              imageUrl: 'https://bonus.andreyp.ru/${listElement.imgFull}'),
            _hSizebox(20),
            _shopDescription(listElement.shopDescription!),
            _hSizebox(10),
            const Divider(
              thickness: 2,
            ),
            _hSizebox(10),
            _shop(listElement.shop!),
            _hSizebox(21),
            const Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _hSizebox(double height) {
    return SizedBox(
      height: height,
    );
  }

  Widget _name(String data) {
    return Text(listElement.name!, style: const TextStyle(color: Colors.indigoAccent, fontSize: 30, fontWeight: FontWeight.w900));
  }

  Widget _description(String data) {
    return Text(data, textAlign: TextAlign.center, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w400));
  }

  Widget _shopDescription(String data) {
    return Text(
      data,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    );
  }

  Widget _shop(String data) {
    return Text(
      data,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    );
  }
}
