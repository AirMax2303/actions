import 'dart:convert';

import 'package:actions/models/promos_model/promos_model.dart';
import 'package:http/http.dart';

class PromosService {
  Future<PromosModel> getPromos({
    required int pageNumber,
    required int count,
  }) async {
    String url = 'https://bonus.andreyp.ru/api/v1/promos?page=$pageNumber&count=$count';
    Response response = await get(Uri.parse(url));
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      return PromosModel.fromJson(result);
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
