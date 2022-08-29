// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// **************************************************************************
// DriftDatabaseGenerator
// **************************************************************************

// ignore_for_file: type=lint
class Meal extends DataClass implements Insertable<Meal> {
  final int id;
  final String idMeal;
  final String strMeal;
  final String strMealThumb;
  const Meal(
      {required this.id,
      required this.idMeal,
      required this.strMeal,
      required this.strMealThumb});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['id_meal'] = Variable<String>(idMeal);
    map['str_meal'] = Variable<String>(strMeal);
    map['str_meal_thumb'] = Variable<String>(strMealThumb);
    return map;
  }

  MealsCompanion toCompanion(bool nullToAbsent) {
    return MealsCompanion(
      id: Value(id),
      idMeal: Value(idMeal),
      strMeal: Value(strMeal),
      strMealThumb: Value(strMealThumb),
    );
  }

  factory Meal.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Meal(
      id: serializer.fromJson<int>(json['id']),
      idMeal: serializer.fromJson<String>(json['idMeal']),
      strMeal: serializer.fromJson<String>(json['strMeal']),
      strMealThumb: serializer.fromJson<String>(json['strMealThumb']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'idMeal': serializer.toJson<String>(idMeal),
      'strMeal': serializer.toJson<String>(strMeal),
      'strMealThumb': serializer.toJson<String>(strMealThumb),
    };
  }

  Meal copyWith(
          {int? id, String? idMeal, String? strMeal, String? strMealThumb}) =>
      Meal(
        id: id ?? this.id,
        idMeal: idMeal ?? this.idMeal,
        strMeal: strMeal ?? this.strMeal,
        strMealThumb: strMealThumb ?? this.strMealThumb,
      );
  @override
  String toString() {
    return (StringBuffer('Meal(')
          ..write('id: $id, ')
          ..write('idMeal: $idMeal, ')
          ..write('strMeal: $strMeal, ')
          ..write('strMealThumb: $strMealThumb')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, idMeal, strMeal, strMealThumb);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Meal &&
          other.id == this.id &&
          other.idMeal == this.idMeal &&
          other.strMeal == this.strMeal &&
          other.strMealThumb == this.strMealThumb);
}

class MealsCompanion extends UpdateCompanion<Meal> {
  final Value<int> id;
  final Value<String> idMeal;
  final Value<String> strMeal;
  final Value<String> strMealThumb;
  const MealsCompanion({
    this.id = const Value.absent(),
    this.idMeal = const Value.absent(),
    this.strMeal = const Value.absent(),
    this.strMealThumb = const Value.absent(),
  });
  MealsCompanion.insert({
    this.id = const Value.absent(),
    required String idMeal,
    required String strMeal,
    required String strMealThumb,
  })  : idMeal = Value(idMeal),
        strMeal = Value(strMeal),
        strMealThumb = Value(strMealThumb);
  static Insertable<Meal> custom({
    Expression<int>? id,
    Expression<String>? idMeal,
    Expression<String>? strMeal,
    Expression<String>? strMealThumb,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (idMeal != null) 'id_meal': idMeal,
      if (strMeal != null) 'str_meal': strMeal,
      if (strMealThumb != null) 'str_meal_thumb': strMealThumb,
    });
  }

  MealsCompanion copyWith(
      {Value<int>? id,
      Value<String>? idMeal,
      Value<String>? strMeal,
      Value<String>? strMealThumb}) {
    return MealsCompanion(
      id: id ?? this.id,
      idMeal: idMeal ?? this.idMeal,
      strMeal: strMeal ?? this.strMeal,
      strMealThumb: strMealThumb ?? this.strMealThumb,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (idMeal.present) {
      map['id_meal'] = Variable<String>(idMeal.value);
    }
    if (strMeal.present) {
      map['str_meal'] = Variable<String>(strMeal.value);
    }
    if (strMealThumb.present) {
      map['str_meal_thumb'] = Variable<String>(strMealThumb.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MealsCompanion(')
          ..write('id: $id, ')
          ..write('idMeal: $idMeal, ')
          ..write('strMeal: $strMeal, ')
          ..write('strMealThumb: $strMealThumb')
          ..write(')'))
        .toString();
  }
}

class $MealsTable extends Meals with TableInfo<$MealsTable, Meal> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MealsTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints: 'PRIMARY KEY AUTOINCREMENT');
  final VerificationMeta _idMealMeta = const VerificationMeta('idMeal');
  @override
  late final GeneratedColumn<String> idMeal = GeneratedColumn<String>(
      'id_meal', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 50),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  final VerificationMeta _strMealMeta = const VerificationMeta('strMeal');
  @override
  late final GeneratedColumn<String> strMeal = GeneratedColumn<String>(
      'str_meal', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 150),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  final VerificationMeta _strMealThumbMeta =
      const VerificationMeta('strMealThumb');
  @override
  late final GeneratedColumn<String> strMealThumb = GeneratedColumn<String>(
      'str_meal_thumb', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns => [id, idMeal, strMeal, strMealThumb];
  @override
  String get aliasedName => _alias ?? 'meals';
  @override
  String get actualTableName => 'meals';
  @override
  VerificationContext validateIntegrity(Insertable<Meal> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('id_meal')) {
      context.handle(_idMealMeta,
          idMeal.isAcceptableOrUnknown(data['id_meal']!, _idMealMeta));
    } else if (isInserting) {
      context.missing(_idMealMeta);
    }
    if (data.containsKey('str_meal')) {
      context.handle(_strMealMeta,
          strMeal.isAcceptableOrUnknown(data['str_meal']!, _strMealMeta));
    } else if (isInserting) {
      context.missing(_strMealMeta);
    }
    if (data.containsKey('str_meal_thumb')) {
      context.handle(
          _strMealThumbMeta,
          strMealThumb.isAcceptableOrUnknown(
              data['str_meal_thumb']!, _strMealThumbMeta));
    } else if (isInserting) {
      context.missing(_strMealThumbMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Meal map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Meal(
      id: attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      idMeal: attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}id_meal'])!,
      strMeal: attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}str_meal'])!,
      strMealThumb: attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}str_meal_thumb'])!,
    );
  }

  @override
  $MealsTable createAlias(String alias) {
    return $MealsTable(attachedDatabase, alias);
  }
}

abstract class _$MyDatabase extends GeneratedDatabase {
  _$MyDatabase(QueryExecutor e) : super(e);
  late final $MealsTable meals = $MealsTable(this);
  late final MealsDao mealsDao = MealsDao(this as MyDatabase);
  @override
  Iterable<TableInfo<Table, dynamic>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [meals];
}
