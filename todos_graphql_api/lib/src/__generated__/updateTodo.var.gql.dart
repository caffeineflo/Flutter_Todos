// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todos_graphql_api/__generated__/schema.schema.gql.dart' as _i1;
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i2;

part 'updateTodo.var.gql.g.dart';

abstract class GupdateTodoVars
    implements Built<GupdateTodoVars, GupdateTodoVarsBuilder> {
  GupdateTodoVars._();

  factory GupdateTodoVars([Function(GupdateTodoVarsBuilder b) updates]) =
      _$GupdateTodoVars;

  String get id;
  _i1.GUpdateTodoInput get input;
  static Serializer<GupdateTodoVars> get serializer =>
      _$gupdateTodoVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GupdateTodoVars.serializer, this)
          as Map<String, dynamic>);
  static GupdateTodoVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GupdateTodoVars.serializer, json);
}
