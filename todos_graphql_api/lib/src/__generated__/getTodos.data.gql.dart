// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i1;

part 'getTodos.data.gql.g.dart';

abstract class GgetTodosData
    implements Built<GgetTodosData, GgetTodosDataBuilder> {
  GgetTodosData._();

  factory GgetTodosData([Function(GgetTodosDataBuilder b) updates]) =
      _$GgetTodosData;

  static void _initializeBuilder(GgetTodosDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetTodosData_todos? get todos;
  static Serializer<GgetTodosData> get serializer => _$ggetTodosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetTodosData.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetTodosData.serializer, json);
}

abstract class GgetTodosData_todos
    implements Built<GgetTodosData_todos, GgetTodosData_todosBuilder> {
  GgetTodosData_todos._();

  factory GgetTodosData_todos(
      [Function(GgetTodosData_todosBuilder b) updates]) = _$GgetTodosData_todos;

  static void _initializeBuilder(GgetTodosData_todosBuilder b) =>
      b..G__typename = 'TodosPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetTodosData_todos_data>? get data;
  static Serializer<GgetTodosData_todos> get serializer =>
      _$ggetTodosDataTodosSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetTodosData_todos.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosData_todos? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetTodosData_todos.serializer, json);
}

abstract class GgetTodosData_todos_data
    implements
        Built<GgetTodosData_todos_data, GgetTodosData_todos_dataBuilder> {
  GgetTodosData_todos_data._();

  factory GgetTodosData_todos_data(
          [Function(GgetTodosData_todos_dataBuilder b) updates]) =
      _$GgetTodosData_todos_data;

  static void _initializeBuilder(GgetTodosData_todos_dataBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  bool? get completed;
  static Serializer<GgetTodosData_todos_data> get serializer =>
      _$ggetTodosDataTodosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetTodosData_todos_data.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosData_todos_data? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetTodosData_todos_data.serializer, json);
}
