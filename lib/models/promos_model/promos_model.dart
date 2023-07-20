// To parse this JSON data, do
//
//     final promosModel = promosModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'promos_model.freezed.dart';

part 'promos_model.g.dart';

PromosModel promosModelFromJson(String str) => PromosModel.fromJson(json.decode(str));

String promosModelToJson(PromosModel data) => json.encode(data.toJson());

@freezed
class PromosModel with _$PromosModel {
  const factory PromosModel({
    ServerResponse? serverResponse,
  }) = _PromosModel;

  factory PromosModel.fromJson(Map<String, dynamic> json) => _$PromosModelFromJson(json);
}

@freezed
class ServerResponse with _$ServerResponse {
  const factory ServerResponse({
    Code? code,
    Body? body,
  }) = _ServerResponse;

  factory ServerResponse.fromJson(Map<String, dynamic> json) => _$ServerResponseFromJson(json);
}

@freezed
class Body with _$Body {
  const factory Body({
    Promo? promo,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
class Promo with _$Promo {
  const factory Promo({
    List<ListElement>? list,
    Page? page,
  }) = _Promo;

  factory Promo.fromJson(Map<String, dynamic> json) => _$PromoFromJson(json);
}

@freezed
class ListElement with _$ListElement {
  const factory ListElement({
    int? id,
    String? shop,
    @JsonKey(name: 'shop_id') int? shopId,
    String? name,
    String? description,
    @JsonKey(name: 'img_thumb') String? imgThumb,
    @JsonKey(name: 'img_full') String? imgFull,
    @JsonKey(name: 'shop_description') String? shopDescription,
  }) = _ListElement;

  factory ListElement.fromJson(Map<String, dynamic> json) => _$ListElementFromJson(json);
}

@freezed
class Page with _$Page {
  const factory Page({
    int? totalPageCount,
    int? requestedPage,
    int? totalItems,
    int? itemsPerPage,
  }) = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}

@freezed
class Code with _$Code {
  const factory Code({
    int? code,
    String? message,
  }) = _Code;

  factory Code.fromJson(Map<String, dynamic> json) => _$CodeFromJson(json);
}
