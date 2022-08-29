// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meal_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetMeal value) getMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealEventCopyWith<$Res> {
  factory $MealEventCopyWith(MealEvent value, $Res Function(MealEvent) then) =
      _$MealEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MealEventCopyWithImpl<$Res> implements $MealEventCopyWith<$Res> {
  _$MealEventCopyWithImpl(this._value, this._then);

  final MealEvent _value;
  // ignore: unused_field
  final $Res Function(MealEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$MealEventCopyWithImpl<$Res>
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
    return 'MealEvent.started()';
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
    required TResult Function() getMeal,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
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
    required TResult Function(_GetMeal value) getMeal,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MealEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetMealCopyWith<$Res> {
  factory _$$_GetMealCopyWith(
          _$_GetMeal value, $Res Function(_$_GetMeal) then) =
      __$$_GetMealCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetMealCopyWithImpl<$Res> extends _$MealEventCopyWithImpl<$Res>
    implements _$$_GetMealCopyWith<$Res> {
  __$$_GetMealCopyWithImpl(_$_GetMeal _value, $Res Function(_$_GetMeal) _then)
      : super(_value, (v) => _then(v as _$_GetMeal));

  @override
  _$_GetMeal get _value => super._value as _$_GetMeal;
}

/// @nodoc

class _$_GetMeal implements _GetMeal {
  const _$_GetMeal();

  @override
  String toString() {
    return 'MealEvent.getMeal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetMeal);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMeal,
  }) {
    return getMeal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
  }) {
    return getMeal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMeal,
    required TResult orElse(),
  }) {
    if (getMeal != null) {
      return getMeal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetMeal value) getMeal,
  }) {
    return getMeal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
  }) {
    return getMeal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetMeal value)? getMeal,
    required TResult orElse(),
  }) {
    if (getMeal != null) {
      return getMeal(this);
    }
    return orElse();
  }
}

abstract class _GetMeal implements MealEvent {
  const factory _GetMeal() = _$_GetMeal;
}

/// @nodoc
mixin _$MealState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<MealModel> listMeal) isGetMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetMeal value) isGetMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealStateCopyWith<$Res> {
  factory $MealStateCopyWith(MealState value, $Res Function(MealState) then) =
      _$MealStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MealStateCopyWithImpl<$Res> implements $MealStateCopyWith<$Res> {
  _$MealStateCopyWithImpl(this._value, this._then);

  final MealState _value;
  // ignore: unused_field
  final $Res Function(MealState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$MealStateCopyWithImpl<$Res>
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
    return 'MealState.initial()';
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
    required TResult Function(List<MealModel> listMeal) isGetMeal,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
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
    required TResult Function(_IsGetMeal value) isGetMeal,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MealState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_IsLoadingCopyWith<$Res> {
  factory _$$_IsLoadingCopyWith(
          _$_IsLoading value, $Res Function(_$_IsLoading) then) =
      __$$_IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IsLoadingCopyWithImpl<$Res> extends _$MealStateCopyWithImpl<$Res>
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
    return 'MealState.isLoading()';
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
    required TResult Function(List<MealModel> listMeal) isGetMeal,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
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
    required TResult Function(_IsGetMeal value) isGetMeal,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements MealState {
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
class __$$_IsErrorCopyWithImpl<$Res> extends _$MealStateCopyWithImpl<$Res>
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
    return 'MealState.isError(errorResponse: $errorResponse)';
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
    required TResult Function(List<MealModel> listMeal) isGetMeal,
  }) {
    return isError(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
  }) {
    return isError?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
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
    required TResult Function(_IsGetMeal value) isGetMeal,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements MealState {
  const factory _IsError(final ErrorResponse errorResponse) = _$_IsError;

  ErrorResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$_IsErrorCopyWith<_$_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsGetMealCopyWith<$Res> {
  factory _$$_IsGetMealCopyWith(
          _$_IsGetMeal value, $Res Function(_$_IsGetMeal) then) =
      __$$_IsGetMealCopyWithImpl<$Res>;
  $Res call({List<MealModel> listMeal});
}

/// @nodoc
class __$$_IsGetMealCopyWithImpl<$Res> extends _$MealStateCopyWithImpl<$Res>
    implements _$$_IsGetMealCopyWith<$Res> {
  __$$_IsGetMealCopyWithImpl(
      _$_IsGetMeal _value, $Res Function(_$_IsGetMeal) _then)
      : super(_value, (v) => _then(v as _$_IsGetMeal));

  @override
  _$_IsGetMeal get _value => super._value as _$_IsGetMeal;

  @override
  $Res call({
    Object? listMeal = freezed,
  }) {
    return _then(_$_IsGetMeal(
      listMeal == freezed
          ? _value._listMeal
          : listMeal // ignore: cast_nullable_to_non_nullable
              as List<MealModel>,
    ));
  }
}

/// @nodoc

class _$_IsGetMeal implements _IsGetMeal {
  const _$_IsGetMeal(final List<MealModel> listMeal) : _listMeal = listMeal;

  final List<MealModel> _listMeal;
  @override
  List<MealModel> get listMeal {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listMeal);
  }

  @override
  String toString() {
    return 'MealState.isGetMeal(listMeal: $listMeal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsGetMeal &&
            const DeepCollectionEquality().equals(other._listMeal, _listMeal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listMeal));

  @JsonKey(ignore: true)
  @override
  _$$_IsGetMealCopyWith<_$_IsGetMeal> get copyWith =>
      __$$_IsGetMealCopyWithImpl<_$_IsGetMeal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(ErrorResponse errorResponse) isError,
    required TResult Function(List<MealModel> listMeal) isGetMeal,
  }) {
    return isGetMeal(listMeal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
  }) {
    return isGetMeal?.call(listMeal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(ErrorResponse errorResponse)? isError,
    TResult Function(List<MealModel> listMeal)? isGetMeal,
    required TResult orElse(),
  }) {
    if (isGetMeal != null) {
      return isGetMeal(listMeal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_IsError value) isError,
    required TResult Function(_IsGetMeal value) isGetMeal,
  }) {
    return isGetMeal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
  }) {
    return isGetMeal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_IsError value)? isError,
    TResult Function(_IsGetMeal value)? isGetMeal,
    required TResult orElse(),
  }) {
    if (isGetMeal != null) {
      return isGetMeal(this);
    }
    return orElse();
  }
}

abstract class _IsGetMeal implements MealState {
  const factory _IsGetMeal(final List<MealModel> listMeal) = _$_IsGetMeal;

  List<MealModel> get listMeal;
  @JsonKey(ignore: true)
  _$$_IsGetMealCopyWith<_$_IsGetMeal> get copyWith =>
      throw _privateConstructorUsedError;
}
