// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i1;

part 'updateTodo.data.gql.g.dart';

abstract class GupdateTodoData
    implements Built<GupdateTodoData, GupdateTodoDataBuilder> {
  GupdateTodoData._();

  factory GupdateTodoData([Function(GupdateTodoDataBuilder b) updates]) =
      _$GupdateTodoData;

  static void _initializeBuilder(GupdateTodoDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdateTodoData_updateTodo? get updateTodo;
  static Serializer<GupdateTodoData> get serializer =>
      _$gupdateTodoDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateTodoData.serializer, this)
          as Map<String, dynamic>);
  static GupdateTodoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateTodoData.serializer, json);
}

abstract class GupdateTodoData_updateTodo
    implements
        Built<GupdateTodoData_updateTodo, GupdateTodoData_updateTodoBuilder> {
  GupdateTodoData_updateTodo._();

  factory GupdateTodoData_updateTodo(
          [Function(GupdateTodoData_updateTodoBuilder b) updates]) =
      _$GupdateTodoData_updateTodo;

  static void _initializeBuilder(GupdateTodoData_updateTodoBuilder b) =>
      b..G__typename = 'Todo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  bool? get completed;
  static Serializer<GupdateTodoData_updateTodo> get serializer =>
      _$gupdateTodoDataUpdateTodoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GupdateTodoData_updateTodo.serializer, this) as Map<String, dynamic>);
  static GupdateTodoData_updateTodo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GupdateTodoData_updateTodo.serializer, json);
}
