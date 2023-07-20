// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromosModel _$PromosModelFromJson(Map<String, dynamic> json) {
  return _PromosModel.fromJson(json);
}

/// @nodoc
mixin _$PromosModel {
  ServerResponse? get serverResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromosModelCopyWith<PromosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromosModelCopyWith<$Res> {
  factory $PromosModelCopyWith(
          PromosModel value, $Res Function(PromosModel) then) =
      _$PromosModelCopyWithImpl<$Res, PromosModel>;
  @useResult
  $Res call({ServerResponse? serverResponse});

  $ServerResponseCopyWith<$Res>? get serverResponse;
}

/// @nodoc
class _$PromosModelCopyWithImpl<$Res, $Val extends PromosModel>
    implements $PromosModelCopyWith<$Res> {
  _$PromosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverResponse = freezed,
  }) {
    return _then(_value.copyWith(
      serverResponse: freezed == serverResponse
          ? _value.serverResponse
          : serverResponse // ignore: cast_nullable_to_non_nullable
              as ServerResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerResponseCopyWith<$Res>? get serverResponse {
    if (_value.serverResponse == null) {
      return null;
    }

    return $ServerResponseCopyWith<$Res>(_value.serverResponse!, (value) {
      return _then(_value.copyWith(serverResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PromosModelCopyWith<$Res>
    implements $PromosModelCopyWith<$Res> {
  factory _$$_PromosModelCopyWith(
          _$_PromosModel value, $Res Function(_$_PromosModel) then) =
      __$$_PromosModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ServerResponse? serverResponse});

  @override
  $ServerResponseCopyWith<$Res>? get serverResponse;
}

/// @nodoc
class __$$_PromosModelCopyWithImpl<$Res>
    extends _$PromosModelCopyWithImpl<$Res, _$_PromosModel>
    implements _$$_PromosModelCopyWith<$Res> {
  __$$_PromosModelCopyWithImpl(
      _$_PromosModel _value, $Res Function(_$_PromosModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverResponse = freezed,
  }) {
    return _then(_$_PromosModel(
      serverResponse: freezed == serverResponse
          ? _value.serverResponse
          : serverResponse // ignore: cast_nullable_to_non_nullable
              as ServerResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromosModel implements _PromosModel {
  const _$_PromosModel({this.serverResponse});

  factory _$_PromosModel.fromJson(Map<String, dynamic> json) =>
      _$$_PromosModelFromJson(json);

  @override
  final ServerResponse? serverResponse;

  @override
  String toString() {
    return 'PromosModel(serverResponse: $serverResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromosModel &&
            (identical(other.serverResponse, serverResponse) ||
                other.serverResponse == serverResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serverResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromosModelCopyWith<_$_PromosModel> get copyWith =>
      __$$_PromosModelCopyWithImpl<_$_PromosModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromosModelToJson(
      this,
    );
  }
}

abstract class _PromosModel implements PromosModel {
  const factory _PromosModel({final ServerResponse? serverResponse}) =
      _$_PromosModel;

  factory _PromosModel.fromJson(Map<String, dynamic> json) =
      _$_PromosModel.fromJson;

  @override
  ServerResponse? get serverResponse;
  @override
  @JsonKey(ignore: true)
  _$$_PromosModelCopyWith<_$_PromosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerResponse _$ServerResponseFromJson(Map<String, dynamic> json) {
  return _ServerResponse.fromJson(json);
}

/// @nodoc
mixin _$ServerResponse {
  Code? get code => throw _privateConstructorUsedError;
  Body? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerResponseCopyWith<ServerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerResponseCopyWith<$Res> {
  factory $ServerResponseCopyWith(
          ServerResponse value, $Res Function(ServerResponse) then) =
      _$ServerResponseCopyWithImpl<$Res, ServerResponse>;
  @useResult
  $Res call({Code? code, Body? body});

  $CodeCopyWith<$Res>? get code;
  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class _$ServerResponseCopyWithImpl<$Res, $Val extends ServerResponse>
    implements $ServerResponseCopyWith<$Res> {
  _$ServerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res>? get body {
    if (_value.body == null) {
      return null;
    }

    return $BodyCopyWith<$Res>(_value.body!, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerResponseCopyWith<$Res>
    implements $ServerResponseCopyWith<$Res> {
  factory _$$_ServerResponseCopyWith(
          _$_ServerResponse value, $Res Function(_$_ServerResponse) then) =
      __$$_ServerResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Code? code, Body? body});

  @override
  $CodeCopyWith<$Res>? get code;
  @override
  $BodyCopyWith<$Res>? get body;
}

/// @nodoc
class __$$_ServerResponseCopyWithImpl<$Res>
    extends _$ServerResponseCopyWithImpl<$Res, _$_ServerResponse>
    implements _$$_ServerResponseCopyWith<$Res> {
  __$$_ServerResponseCopyWithImpl(
      _$_ServerResponse _value, $Res Function(_$_ServerResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ServerResponse(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerResponse implements _ServerResponse {
  const _$_ServerResponse({this.code, this.body});

  factory _$_ServerResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ServerResponseFromJson(json);

  @override
  final Code? code;
  @override
  final Body? body;

  @override
  String toString() {
    return 'ServerResponse(code: $code, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerResponse &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerResponseCopyWith<_$_ServerResponse> get copyWith =>
      __$$_ServerResponseCopyWithImpl<_$_ServerResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerResponseToJson(
      this,
    );
  }
}

abstract class _ServerResponse implements ServerResponse {
  const factory _ServerResponse({final Code? code, final Body? body}) =
      _$_ServerResponse;

  factory _ServerResponse.fromJson(Map<String, dynamic> json) =
      _$_ServerResponse.fromJson;

  @override
  Code? get code;
  @override
  Body? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ServerResponseCopyWith<_$_ServerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  Promo? get promo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call({Promo? promo});

  $PromoCopyWith<$Res>? get promo;
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promo = freezed,
  }) {
    return _then(_value.copyWith(
      promo: freezed == promo
          ? _value.promo
          : promo // ignore: cast_nullable_to_non_nullable
              as Promo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PromoCopyWith<$Res>? get promo {
    if (_value.promo == null) {
      return null;
    }

    return $PromoCopyWith<$Res>(_value.promo!, (value) {
      return _then(_value.copyWith(promo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$_BodyCopyWith(_$_Body value, $Res Function(_$_Body) then) =
      __$$_BodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Promo? promo});

  @override
  $PromoCopyWith<$Res>? get promo;
}

/// @nodoc
class __$$_BodyCopyWithImpl<$Res> extends _$BodyCopyWithImpl<$Res, _$_Body>
    implements _$$_BodyCopyWith<$Res> {
  __$$_BodyCopyWithImpl(_$_Body _value, $Res Function(_$_Body) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promo = freezed,
  }) {
    return _then(_$_Body(
      promo: freezed == promo
          ? _value.promo
          : promo // ignore: cast_nullable_to_non_nullable
              as Promo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Body implements _Body {
  const _$_Body({this.promo});

  factory _$_Body.fromJson(Map<String, dynamic> json) => _$$_BodyFromJson(json);

  @override
  final Promo? promo;

  @override
  String toString() {
    return 'Body(promo: $promo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Body &&
            (identical(other.promo, promo) || other.promo == promo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, promo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyCopyWith<_$_Body> get copyWith =>
      __$$_BodyCopyWithImpl<_$_Body>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  const factory _Body({final Promo? promo}) = _$_Body;

  factory _Body.fromJson(Map<String, dynamic> json) = _$_Body.fromJson;

  @override
  Promo? get promo;
  @override
  @JsonKey(ignore: true)
  _$$_BodyCopyWith<_$_Body> get copyWith => throw _privateConstructorUsedError;
}

Promo _$PromoFromJson(Map<String, dynamic> json) {
  return _Promo.fromJson(json);
}

/// @nodoc
mixin _$Promo {
  List<ListElement>? get list => throw _privateConstructorUsedError;
  Page? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromoCopyWith<Promo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoCopyWith<$Res> {
  factory $PromoCopyWith(Promo value, $Res Function(Promo) then) =
      _$PromoCopyWithImpl<$Res, Promo>;
  @useResult
  $Res call({List<ListElement>? list, Page? page});

  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$PromoCopyWithImpl<$Res, $Val extends Promo>
    implements $PromoCopyWith<$Res> {
  _$PromoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PromoCopyWith<$Res> implements $PromoCopyWith<$Res> {
  factory _$$_PromoCopyWith(_$_Promo value, $Res Function(_$_Promo) then) =
      __$$_PromoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ListElement>? list, Page? page});

  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$_PromoCopyWithImpl<$Res> extends _$PromoCopyWithImpl<$Res, _$_Promo>
    implements _$$_PromoCopyWith<$Res> {
  __$$_PromoCopyWithImpl(_$_Promo _value, $Res Function(_$_Promo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_Promo(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Promo implements _Promo {
  const _$_Promo({final List<ListElement>? list, this.page}) : _list = list;

  factory _$_Promo.fromJson(Map<String, dynamic> json) =>
      _$$_PromoFromJson(json);

  final List<ListElement>? _list;
  @override
  List<ListElement>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Page? page;

  @override
  String toString() {
    return 'Promo(list: $list, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Promo &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_list), page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromoCopyWith<_$_Promo> get copyWith =>
      __$$_PromoCopyWithImpl<_$_Promo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromoToJson(
      this,
    );
  }
}

abstract class _Promo implements Promo {
  const factory _Promo({final List<ListElement>? list, final Page? page}) =
      _$_Promo;

  factory _Promo.fromJson(Map<String, dynamic> json) = _$_Promo.fromJson;

  @override
  List<ListElement>? get list;
  @override
  Page? get page;
  @override
  @JsonKey(ignore: true)
  _$$_PromoCopyWith<_$_Promo> get copyWith =>
      throw _privateConstructorUsedError;
}

ListElement _$ListElementFromJson(Map<String, dynamic> json) {
  return _ListElement.fromJson(json);
}

/// @nodoc
mixin _$ListElement {
  int? get id => throw _privateConstructorUsedError;
  String? get shop => throw _privateConstructorUsedError;
  @JsonKey(name: 'shop_id')
  int? get shopId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_thumb')
  String? get imgThumb => throw _privateConstructorUsedError;
  @JsonKey(name: 'img_full')
  String? get imgFull => throw _privateConstructorUsedError;
  @JsonKey(name: 'shop_description')
  String? get shopDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListElementCopyWith<ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListElementCopyWith<$Res> {
  factory $ListElementCopyWith(
          ListElement value, $Res Function(ListElement) then) =
      _$ListElementCopyWithImpl<$Res, ListElement>;
  @useResult
  $Res call(
      {int? id,
      String? shop,
      @JsonKey(name: 'shop_id') int? shopId,
      String? name,
      String? description,
      @JsonKey(name: 'img_thumb') String? imgThumb,
      @JsonKey(name: 'img_full') String? imgFull,
      @JsonKey(name: 'shop_description') String? shopDescription});
}

/// @nodoc
class _$ListElementCopyWithImpl<$Res, $Val extends ListElement>
    implements $ListElementCopyWith<$Res> {
  _$ListElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shop = freezed,
    Object? shopId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? imgThumb = freezed,
    Object? imgFull = freezed,
    Object? shopDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imgThumb: freezed == imgThumb
          ? _value.imgThumb
          : imgThumb // ignore: cast_nullable_to_non_nullable
              as String?,
      imgFull: freezed == imgFull
          ? _value.imgFull
          : imgFull // ignore: cast_nullable_to_non_nullable
              as String?,
      shopDescription: freezed == shopDescription
          ? _value.shopDescription
          : shopDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListElementCopyWith<$Res>
    implements $ListElementCopyWith<$Res> {
  factory _$$_ListElementCopyWith(
          _$_ListElement value, $Res Function(_$_ListElement) then) =
      __$$_ListElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? shop,
      @JsonKey(name: 'shop_id') int? shopId,
      String? name,
      String? description,
      @JsonKey(name: 'img_thumb') String? imgThumb,
      @JsonKey(name: 'img_full') String? imgFull,
      @JsonKey(name: 'shop_description') String? shopDescription});
}

/// @nodoc
class __$$_ListElementCopyWithImpl<$Res>
    extends _$ListElementCopyWithImpl<$Res, _$_ListElement>
    implements _$$_ListElementCopyWith<$Res> {
  __$$_ListElementCopyWithImpl(
      _$_ListElement _value, $Res Function(_$_ListElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? shop = freezed,
    Object? shopId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? imgThumb = freezed,
    Object? imgFull = freezed,
    Object? shopDescription = freezed,
  }) {
    return _then(_$_ListElement(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      shopId: freezed == shopId
          ? _value.shopId
          : shopId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imgThumb: freezed == imgThumb
          ? _value.imgThumb
          : imgThumb // ignore: cast_nullable_to_non_nullable
              as String?,
      imgFull: freezed == imgFull
          ? _value.imgFull
          : imgFull // ignore: cast_nullable_to_non_nullable
              as String?,
      shopDescription: freezed == shopDescription
          ? _value.shopDescription
          : shopDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListElement implements _ListElement {
  const _$_ListElement(
      {this.id,
      this.shop,
      @JsonKey(name: 'shop_id') this.shopId,
      this.name,
      this.description,
      @JsonKey(name: 'img_thumb') this.imgThumb,
      @JsonKey(name: 'img_full') this.imgFull,
      @JsonKey(name: 'shop_description') this.shopDescription});

  factory _$_ListElement.fromJson(Map<String, dynamic> json) =>
      _$$_ListElementFromJson(json);

  @override
  final int? id;
  @override
  final String? shop;
  @override
  @JsonKey(name: 'shop_id')
  final int? shopId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'img_thumb')
  final String? imgThumb;
  @override
  @JsonKey(name: 'img_full')
  final String? imgFull;
  @override
  @JsonKey(name: 'shop_description')
  final String? shopDescription;

  @override
  String toString() {
    return 'ListElement(id: $id, shop: $shop, shopId: $shopId, name: $name, description: $description, imgThumb: $imgThumb, imgFull: $imgFull, shopDescription: $shopDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListElement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.shopId, shopId) || other.shopId == shopId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imgThumb, imgThumb) ||
                other.imgThumb == imgThumb) &&
            (identical(other.imgFull, imgFull) || other.imgFull == imgFull) &&
            (identical(other.shopDescription, shopDescription) ||
                other.shopDescription == shopDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, shop, shopId, name,
      description, imgThumb, imgFull, shopDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListElementCopyWith<_$_ListElement> get copyWith =>
      __$$_ListElementCopyWithImpl<_$_ListElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListElementToJson(
      this,
    );
  }
}

abstract class _ListElement implements ListElement {
  const factory _ListElement(
          {final int? id,
          final String? shop,
          @JsonKey(name: 'shop_id') final int? shopId,
          final String? name,
          final String? description,
          @JsonKey(name: 'img_thumb') final String? imgThumb,
          @JsonKey(name: 'img_full') final String? imgFull,
          @JsonKey(name: 'shop_description') final String? shopDescription}) =
      _$_ListElement;

  factory _ListElement.fromJson(Map<String, dynamic> json) =
      _$_ListElement.fromJson;

  @override
  int? get id;
  @override
  String? get shop;
  @override
  @JsonKey(name: 'shop_id')
  int? get shopId;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'img_thumb')
  String? get imgThumb;
  @override
  @JsonKey(name: 'img_full')
  String? get imgFull;
  @override
  @JsonKey(name: 'shop_description')
  String? get shopDescription;
  @override
  @JsonKey(ignore: true)
  _$$_ListElementCopyWith<_$_ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  int? get totalPageCount => throw _privateConstructorUsedError;
  int? get requestedPage => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;
  int? get itemsPerPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call(
      {int? totalPageCount,
      int? requestedPage,
      int? totalItems,
      int? itemsPerPage});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPageCount = freezed,
    Object? requestedPage = freezed,
    Object? totalItems = freezed,
    Object? itemsPerPage = freezed,
  }) {
    return _then(_value.copyWith(
      totalPageCount: freezed == totalPageCount
          ? _value.totalPageCount
          : totalPageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedPage: freezed == requestedPage
          ? _value.requestedPage
          : requestedPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsPerPage: freezed == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$_PageCopyWith(_$_Page value, $Res Function(_$_Page) then) =
      __$$_PageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? totalPageCount,
      int? requestedPage,
      int? totalItems,
      int? itemsPerPage});
}

/// @nodoc
class __$$_PageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res, _$_Page>
    implements _$$_PageCopyWith<$Res> {
  __$$_PageCopyWithImpl(_$_Page _value, $Res Function(_$_Page) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPageCount = freezed,
    Object? requestedPage = freezed,
    Object? totalItems = freezed,
    Object? itemsPerPage = freezed,
  }) {
    return _then(_$_Page(
      totalPageCount: freezed == totalPageCount
          ? _value.totalPageCount
          : totalPageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedPage: freezed == requestedPage
          ? _value.requestedPage
          : requestedPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsPerPage: freezed == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Page implements _Page {
  const _$_Page(
      {this.totalPageCount,
      this.requestedPage,
      this.totalItems,
      this.itemsPerPage});

  factory _$_Page.fromJson(Map<String, dynamic> json) => _$$_PageFromJson(json);

  @override
  final int? totalPageCount;
  @override
  final int? requestedPage;
  @override
  final int? totalItems;
  @override
  final int? itemsPerPage;

  @override
  String toString() {
    return 'Page(totalPageCount: $totalPageCount, requestedPage: $requestedPage, totalItems: $totalItems, itemsPerPage: $itemsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Page &&
            (identical(other.totalPageCount, totalPageCount) ||
                other.totalPageCount == totalPageCount) &&
            (identical(other.requestedPage, requestedPage) ||
                other.requestedPage == requestedPage) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, totalPageCount, requestedPage, totalItems, itemsPerPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageCopyWith<_$_Page> get copyWith =>
      __$$_PageCopyWithImpl<_$_Page>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageToJson(
      this,
    );
  }
}

abstract class _Page implements Page {
  const factory _Page(
      {final int? totalPageCount,
      final int? requestedPage,
      final int? totalItems,
      final int? itemsPerPage}) = _$_Page;

  factory _Page.fromJson(Map<String, dynamic> json) = _$_Page.fromJson;

  @override
  int? get totalPageCount;
  @override
  int? get requestedPage;
  @override
  int? get totalItems;
  @override
  int? get itemsPerPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageCopyWith<_$_Page> get copyWith => throw _privateConstructorUsedError;
}

Code _$CodeFromJson(Map<String, dynamic> json) {
  return _Code.fromJson(json);
}

/// @nodoc
mixin _$Code {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeCopyWith<Code> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeCopyWith<$Res> {
  factory $CodeCopyWith(Code value, $Res Function(Code) then) =
      _$CodeCopyWithImpl<$Res, Code>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class _$CodeCopyWithImpl<$Res, $Val extends Code>
    implements $CodeCopyWith<$Res> {
  _$CodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodeCopyWith<$Res> implements $CodeCopyWith<$Res> {
  factory _$$_CodeCopyWith(_$_Code value, $Res Function(_$_Code) then) =
      __$$_CodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$_CodeCopyWithImpl<$Res> extends _$CodeCopyWithImpl<$Res, _$_Code>
    implements _$$_CodeCopyWith<$Res> {
  __$$_CodeCopyWithImpl(_$_Code _value, $Res Function(_$_Code) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Code(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Code implements _Code {
  const _$_Code({this.code, this.message});

  factory _$_Code.fromJson(Map<String, dynamic> json) => _$$_CodeFromJson(json);

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Code(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Code &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodeCopyWith<_$_Code> get copyWith =>
      __$$_CodeCopyWithImpl<_$_Code>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeToJson(
      this,
    );
  }
}

abstract class _Code implements Code {
  const factory _Code({final int? code, final String? message}) = _$_Code;

  factory _Code.fromJson(Map<String, dynamic> json) = _$_Code.fromJson;

  @override
  int? get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_CodeCopyWith<_$_Code> get copyWith => throw _privateConstructorUsedError;
}
