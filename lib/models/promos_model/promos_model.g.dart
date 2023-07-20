// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PromosModel _$$_PromosModelFromJson(Map<String, dynamic> json) =>
    _$_PromosModel(
      serverResponse: json['serverResponse'] == null
          ? null
          : ServerResponse.fromJson(
              json['serverResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PromosModelToJson(_$_PromosModel instance) =>
    <String, dynamic>{
      'serverResponse': instance.serverResponse,
    };

_$_ServerResponse _$$_ServerResponseFromJson(Map<String, dynamic> json) =>
    _$_ServerResponse(
      code: json['code'] == null
          ? null
          : Code.fromJson(json['code'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : Body.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerResponseToJson(_$_ServerResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'body': instance.body,
    };

_$_Body _$$_BodyFromJson(Map<String, dynamic> json) => _$_Body(
      promo: json['promo'] == null
          ? null
          : Promo.fromJson(json['promo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BodyToJson(_$_Body instance) => <String, dynamic>{
      'promo': instance.promo,
    };

_$_Promo _$$_PromoFromJson(Map<String, dynamic> json) => _$_Promo(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => ListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PromoToJson(_$_Promo instance) => <String, dynamic>{
      'list': instance.list,
      'page': instance.page,
    };

_$_ListElement _$$_ListElementFromJson(Map<String, dynamic> json) =>
    _$_ListElement(
      id: json['id'] as int?,
      shop: json['shop'] as String?,
      shopId: json['shop_id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      imgThumb: json['img_thumb'] as String?,
      imgFull: json['img_full'] as String?,
      shopDescription: json['shop_description'] as String?,
    );

Map<String, dynamic> _$$_ListElementToJson(_$_ListElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shop': instance.shop,
      'shop_id': instance.shopId,
      'name': instance.name,
      'description': instance.description,
      'img_thumb': instance.imgThumb,
      'img_full': instance.imgFull,
      'shop_description': instance.shopDescription,
    };

_$_Page _$$_PageFromJson(Map<String, dynamic> json) => _$_Page(
      totalPageCount: json['totalPageCount'] as int?,
      requestedPage: json['requestedPage'] as int?,
      totalItems: json['totalItems'] as int?,
      itemsPerPage: json['itemsPerPage'] as int?,
    );

Map<String, dynamic> _$$_PageToJson(_$_Page instance) => <String, dynamic>{
      'totalPageCount': instance.totalPageCount,
      'requestedPage': instance.requestedPage,
      'totalItems': instance.totalItems,
      'itemsPerPage': instance.itemsPerPage,
    };

_$_Code _$$_CodeFromJson(Map<String, dynamic> json) => _$_Code(
      code: json['code'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_CodeToJson(_$_Code instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
