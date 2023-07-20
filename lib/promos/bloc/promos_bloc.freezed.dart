// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PromosEvent {
  int get pageNumber => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber, int count) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber, int count)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber, int count)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEvent value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEvent value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PromosEventCopyWith<PromosEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromosEventCopyWith<$Res> {
  factory $PromosEventCopyWith(
          PromosEvent value, $Res Function(PromosEvent) then) =
      _$PromosEventCopyWithImpl<$Res, PromosEvent>;
  @useResult
  $Res call({int pageNumber, int count});
}

/// @nodoc
class _$PromosEventCopyWithImpl<$Res, $Val extends PromosEvent>
    implements $PromosEventCopyWith<$Res> {
  _$PromosEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialEventCopyWith<$Res>
    implements $PromosEventCopyWith<$Res> {
  factory _$$_InitialEventCopyWith(
          _$_InitialEvent value, $Res Function(_$_InitialEvent) then) =
      __$$_InitialEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pageNumber, int count});
}

/// @nodoc
class __$$_InitialEventCopyWithImpl<$Res>
    extends _$PromosEventCopyWithImpl<$Res, _$_InitialEvent>
    implements _$$_InitialEventCopyWith<$Res> {
  __$$_InitialEventCopyWithImpl(
      _$_InitialEvent _value, $Res Function(_$_InitialEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = null,
    Object? count = null,
  }) {
    return _then(_$_InitialEvent(
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_InitialEvent implements _InitialEvent {
  const _$_InitialEvent({required this.pageNumber, required this.count});

  @override
  final int pageNumber;
  @override
  final int count;

  @override
  String toString() {
    return 'PromosEvent.initial(pageNumber: $pageNumber, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialEvent &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageNumber, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialEventCopyWith<_$_InitialEvent> get copyWith =>
      __$$_InitialEventCopyWithImpl<_$_InitialEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber, int count) initial,
  }) {
    return initial(pageNumber, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber, int count)? initial,
  }) {
    return initial?.call(pageNumber, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber, int count)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(pageNumber, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEvent value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEvent value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEvent implements PromosEvent {
  const factory _InitialEvent(
      {required final int pageNumber,
      required final int count}) = _$_InitialEvent;

  @override
  int get pageNumber;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_InitialEventCopyWith<_$_InitialEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PromosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ListElement>? list) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ListElement>? list)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ListElement>? list)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_DataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_DataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromosStateCopyWith<$Res> {
  factory $PromosStateCopyWith(
          PromosState value, $Res Function(PromosState) then) =
      _$PromosStateCopyWithImpl<$Res, PromosState>;
}

/// @nodoc
class _$PromosStateCopyWithImpl<$Res, $Val extends PromosState>
    implements $PromosStateCopyWith<$Res> {
  _$PromosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$PromosStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'PromosState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ListElement>? list) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ListElement>? list)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ListElement>? list)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_DataState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_DataState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements PromosState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$PromosStateCopyWithImpl<$Res, _$_LoadingState>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'PromosState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ListElement>? list) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ListElement>? list)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ListElement>? list)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_DataState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_DataState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements PromosState {
  const factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$$_DataStateCopyWith<$Res> {
  factory _$$_DataStateCopyWith(
          _$_DataState value, $Res Function(_$_DataState) then) =
      __$$_DataStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ListElement>? list});
}

/// @nodoc
class __$$_DataStateCopyWithImpl<$Res>
    extends _$PromosStateCopyWithImpl<$Res, _$_DataState>
    implements _$$_DataStateCopyWith<$Res> {
  __$$_DataStateCopyWithImpl(
      _$_DataState _value, $Res Function(_$_DataState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$_DataState(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>?,
    ));
  }
}

/// @nodoc

class _$_DataState implements _DataState {
  const _$_DataState({required final List<ListElement>? list}) : _list = list;

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
  String toString() {
    return 'PromosState.data(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataState &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataStateCopyWith<_$_DataState> get copyWith =>
      __$$_DataStateCopyWithImpl<_$_DataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ListElement>? list) data,
  }) {
    return data(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ListElement>? list)? data,
  }) {
    return data?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ListElement>? list)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_DataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_DataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_DataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataState implements PromosState {
  const factory _DataState({required final List<ListElement>? list}) =
      _$_DataState;

  List<ListElement>? get list;
  @JsonKey(ignore: true)
  _$$_DataStateCopyWith<_$_DataState> get copyWith =>
      throw _privateConstructorUsedError;
}
