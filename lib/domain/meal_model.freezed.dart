// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MealModel _$MealModelFromJson(Map<String, dynamic> json) {
  return _MealModel.fromJson(json);
}

/// @nodoc
mixin _$MealModel {
  @JsonKey(name: 'strMeal')
  String get strMeal => throw _privateConstructorUsedError;
  @JsonKey(name: 'strMealThumb')
  String get strMealThumb => throw _privateConstructorUsedError;
  @JsonKey(name: 'idMeal')
  String get idMeal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealModelCopyWith<MealModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealModelCopyWith<$Res> {
  factory $MealModelCopyWith(MealModel value, $Res Function(MealModel) then) =
      _$MealModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'strMeal') String strMeal,
      @JsonKey(name: 'strMealThumb') String strMealThumb,
      @JsonKey(name: 'idMeal') String idMeal});
}

/// @nodoc
class _$MealModelCopyWithImpl<$Res> implements $MealModelCopyWith<$Res> {
  _$MealModelCopyWithImpl(this._value, this._then);

  final MealModel _value;
  // ignore: unused_field
  final $Res Function(MealModel) _then;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
    Object? idMeal = freezed,
  }) {
    return _then(_value.copyWith(
      strMeal: strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb: strMealThumb == freezed
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      idMeal: idMeal == freezed
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MealModelCopyWith<$Res> implements $MealModelCopyWith<$Res> {
  factory _$$_MealModelCopyWith(
          _$_MealModel value, $Res Function(_$_MealModel) then) =
      __$$_MealModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'strMeal') String strMeal,
      @JsonKey(name: 'strMealThumb') String strMealThumb,
      @JsonKey(name: 'idMeal') String idMeal});
}

/// @nodoc
class __$$_MealModelCopyWithImpl<$Res> extends _$MealModelCopyWithImpl<$Res>
    implements _$$_MealModelCopyWith<$Res> {
  __$$_MealModelCopyWithImpl(
      _$_MealModel _value, $Res Function(_$_MealModel) _then)
      : super(_value, (v) => _then(v as _$_MealModel));

  @override
  _$_MealModel get _value => super._value as _$_MealModel;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
    Object? idMeal = freezed,
  }) {
    return _then(_$_MealModel(
      strMeal: strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb: strMealThumb == freezed
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      idMeal: idMeal == freezed
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MealModel implements _MealModel {
  _$_MealModel(
      {@JsonKey(name: 'strMeal') this.strMeal = '',
      @JsonKey(name: 'strMealThumb') this.strMealThumb = '',
      @JsonKey(name: 'idMeal') this.idMeal = ''});

  factory _$_MealModel.fromJson(Map<String, dynamic> json) =>
      _$$_MealModelFromJson(json);

  @override
  @JsonKey(name: 'strMeal')
  final String strMeal;
  @override
  @JsonKey(name: 'strMealThumb')
  final String strMealThumb;
  @override
  @JsonKey(name: 'idMeal')
  final String idMeal;

  @override
  String toString() {
    return 'MealModel(strMeal: $strMeal, strMealThumb: $strMealThumb, idMeal: $idMeal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealModel &&
            const DeepCollectionEquality().equals(other.strMeal, strMeal) &&
            const DeepCollectionEquality()
                .equals(other.strMealThumb, strMealThumb) &&
            const DeepCollectionEquality().equals(other.idMeal, idMeal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(strMeal),
      const DeepCollectionEquality().hash(strMealThumb),
      const DeepCollectionEquality().hash(idMeal));

  @JsonKey(ignore: true)
  @override
  _$$_MealModelCopyWith<_$_MealModel> get copyWith =>
      __$$_MealModelCopyWithImpl<_$_MealModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MealModelToJson(
      this,
    );
  }
}

abstract class _MealModel implements MealModel {
  factory _MealModel(
      {@JsonKey(name: 'strMeal') final String strMeal,
      @JsonKey(name: 'strMealThumb') final String strMealThumb,
      @JsonKey(name: 'idMeal') final String idMeal}) = _$_MealModel;

  factory _MealModel.fromJson(Map<String, dynamic> json) =
      _$_MealModel.fromJson;

  @override
  @JsonKey(name: 'strMeal')
  String get strMeal;
  @override
  @JsonKey(name: 'strMealThumb')
  String get strMealThumb;
  @override
  @JsonKey(name: 'idMeal')
  String get idMeal;
  @override
  @JsonKey(ignore: true)
  _$$_MealModelCopyWith<_$_MealModel> get copyWith =>
      throw _privateConstructorUsedError;
}
