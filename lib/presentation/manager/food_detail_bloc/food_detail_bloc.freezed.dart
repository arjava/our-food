// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'food_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FoodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idFood) getDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetailFood value) getDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodEventCopyWith<$Res> {
  factory $FoodEventCopyWith(FoodEvent value, $Res Function(FoodEvent) then) =
      _$FoodEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FoodEventCopyWithImpl<$Res> implements $FoodEventCopyWith<$Res> {
  _$FoodEventCopyWithImpl(this._value, this._then);

  final FoodEvent _value;
  // ignore: unused_field
  final $Res Function(FoodEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$FoodEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'FoodEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idFood) getDetailFood,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetailFood value) getDetailFood,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FoodEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetDetailFoodCopyWith<$Res> {
  factory _$$_GetDetailFoodCopyWith(
          _$_GetDetailFood value, $Res Function(_$_GetDetailFood) then) =
      __$$_GetDetailFoodCopyWithImpl<$Res>;
  $Res call({String idFood});
}

/// @nodoc
class __$$_GetDetailFoodCopyWithImpl<$Res> extends _$FoodEventCopyWithImpl<$Res>
    implements _$$_GetDetailFoodCopyWith<$Res> {
  __$$_GetDetailFoodCopyWithImpl(
      _$_GetDetailFood _value, $Res Function(_$_GetDetailFood) _then)
      : super(_value, (v) => _then(v as _$_GetDetailFood));

  @override
  _$_GetDetailFood get _value => super._value as _$_GetDetailFood;

  @override
  $Res call({
    Object? idFood = freezed,
  }) {
    return _then(_$_GetDetailFood(
      idFood == freezed
          ? _value.idFood
          : idFood // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDetailFood implements _GetDetailFood {
  const _$_GetDetailFood(this.idFood);

  @override
  final String idFood;

  @override
  String toString() {
    return 'FoodEvent.getDetailFood(idFood: $idFood)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDetailFood &&
            const DeepCollectionEquality().equals(other.idFood, idFood));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(idFood));

  @JsonKey(ignore: true)
  @override
  _$$_GetDetailFoodCopyWith<_$_GetDetailFood> get copyWith =>
      __$$_GetDetailFoodCopyWithImpl<_$_GetDetailFood>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String idFood) getDetailFood,
  }) {
    return getDetailFood(idFood);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
  }) {
    return getDetailFood?.call(idFood);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String idFood)? getDetailFood,
    required TResult orElse(),
  }) {
    if (getDetailFood != null) {
      return getDetailFood(idFood);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetailFood value) getDetailFood,
  }) {
    return getDetailFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
  }) {
    return getDetailFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetailFood value)? getDetailFood,
    required TResult orElse(),
  }) {
    if (getDetailFood != null) {
      return getDetailFood(this);
    }
    return orElse();
  }
}

abstract class _GetDetailFood implements FoodEvent {
  const factory _GetDetailFood(final String idFood) = _$_GetDetailFood;

  String get idFood;
  @JsonKey(ignore: true)
  _$$_GetDetailFoodCopyWith<_$_GetDetailFood> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<FoodModel> foodDetail) isGetDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetDetailFood value) isGetDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodStateCopyWith<$Res> {
  factory $FoodStateCopyWith(FoodState value, $Res Function(FoodState) then) =
      _$FoodStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FoodStateCopyWithImpl<$Res> implements $FoodStateCopyWith<$Res> {
  _$FoodStateCopyWithImpl(this._value, this._then);

  final FoodState _value;
  // ignore: unused_field
  final $Res Function(FoodState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$FoodStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FoodState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<FoodModel> foodDetail) isGetDetailFood,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetDetailFood value) isGetDetailFood,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FoodState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res> extends _$FoodStateCopyWithImpl<$Res>
    implements _$$_IsLoadingCopyWith<$Res> {
  __$$_IsLoadingCopyWithImpl(
      _$_IsLoading _value, $Res Function(_$_IsLoading) _then)
      : super(_value, (v) => _then(v as _$_IsLoading));

  @override
  _$_IsLoading get _value => super._value as _$_IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'FoodState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<FoodModel> foodDetail) isGetDetailFood,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetDetailFood value) isGetDetailFood,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements FoodState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$$_IsErrorCopyWith<$Res> {
  factory _$$_IsErrorCopyWith(
          _$_IsError value, $Res Function(_$_IsError) then) =
      __$$_IsErrorCopyWithImpl<$Res>;
  $Res call({ErrorResponse errorResponse});

  $ErrorResponseCopyWith<$Res> get errorResponse;
}

/// @nodoc
class __$$_IsErrorCopyWithImpl<$Res> extends _$FoodStateCopyWithImpl<$Res>
    implements _$$_IsErrorCopyWith<$Res> {
  __$$_IsErrorCopyWithImpl(_$_IsError _value, $Res Function(_$_IsError) _then)
      : super(_value, (v) => _then(v as _$_IsError));

  @override
  _$_IsError get _value => super._value as _$_IsError;

  @override
  $Res call({
    Object? errorResponse = freezed,
  }) {
    return _then(_$_IsError(
      errorResponse == freezed
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  $ErrorResponseCopyWith<$Res> get errorResponse {
    return $ErrorResponseCopyWith<$Res>(_value.errorResponse, (value) {
      return _then(_value.copyWith(errorResponse: value));
    });
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError(this.errorResponse);

  @override
  final ErrorResponse errorResponse;

  @override
  String toString() {
    return 'FoodState.isError(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsError &&
            const DeepCollectionEquality()
                .equals(other.errorResponse, errorResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorResponse));

  @JsonKey(ignore: true)
  @override
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      __$$_IsErrorCopyWithImpl<_$_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<FoodModel> foodDetail) isGetDetailFood,
  }) {
    return isError(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
  }) {
    return isError?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetDetailFood value) isGetDetailFood,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements FoodState {
  const factory _IsError(final ErrorResponse errorResponse) = _$_IsError;

  ErrorResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsGetDetailFoodCopyWith<$Res> {
  factory _$$_IsGetDetailFoodCopyWith(
          _$_IsGetDetailFood value, $Res Function(_$_IsGetDetailFood) then) =
      __$$_IsGetDetailFoodCopyWithImpl<$Res>;
  $Res call({List<FoodModel> foodDetail});
}

/// @nodoc
class __$$_IsGetDetailFoodCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res>
    implements _$$_IsGetDetailFoodCopyWith<$Res> {
  __$$_IsGetDetailFoodCopyWithImpl(
      _$_IsGetDetailFood _value, $Res Function(_$_IsGetDetailFood) _then)
      : super(_value, (v) => _then(v as _$_IsGetDetailFood));

  @override
  _$_IsGetDetailFood get _value => super._value as _$_IsGetDetailFood;

  @override
  $Res call({
    Object? foodDetail = freezed,
  }) {
    return _then(_$_IsGetDetailFood(
      foodDetail == freezed
          ? _value._foodDetail
          : foodDetail // ignore: cast_nullable_to_non_nullable
              as List<FoodModel>,
    ));
  }
}

/// @nodoc

class _$_IsGetDetailFood implements _IsGetDetailFood {
  const _$_IsGetDetailFood(final List<FoodModel> foodDetail)
      : _foodDetail = foodDetail;

  final List<FoodModel> _foodDetail;
  @override
  List<FoodModel> get foodDetail {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodDetail);
  }

  @override
  String toString() {
    return 'FoodState.isGetDetailFood(foodDetail: $foodDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetDetailFood &&
            const DeepCollectionEquality()
                .equals(other._foodDetail, _foodDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodDetail));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetDetailFoodCopyWith<_$_IsGetDetailFood> get copyWith =>
      __$$_IsGetDetailFoodCopyWithImpl<_$_IsGetDetailFood>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<FoodModel> foodDetail) isGetDetailFood,
  }) {
    return isGetDetailFood(foodDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
  }) {
    return isGetDetailFood?.call(foodDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<FoodModel> foodDetail)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isGetDetailFood != null) {
      return isGetDetailFood(foodDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetDetailFood value) isGetDetailFood,
  }) {
    return isGetDetailFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
  }) {
    return isGetDetailFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetDetailFood value)? isGetDetailFood,
    required TResult orElse(),
  }) {
    if (isGetDetailFood != null) {
      return isGetDetailFood(this);
    }
    return orElse();
  }
}

abstract class _IsGetDetailFood implements FoodState {
  const factory _IsGetDetailFood(final List<FoodModel> foodDetail) =
      _$_IsGetDetailFood;

  List<FoodModel> get foodDetail;
  @JsonKey(ignore: true)
  _$$_IsGetDetailFoodCopyWith<_$_IsGetDetailFood> get copyWith =>
      throw _privateConstructorUsedError;
}
