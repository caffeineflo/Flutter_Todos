// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i1;

part 'getTodos.var.gql.g.dart';

abstract class GgetTodosVars
    implements Built<GgetTodosVars, GgetTodosVarsBuilder> {
  GgetTodosVars._();

  factory GgetTodosVars([Function(GgetTodosVarsBuilder b) updates]) =
      _$GgetTodosVars;

  static Serializer<GgetTodosVars> get serializer => _$ggetTodosVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetTodosVars.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetTodosVars.serializer, json);
}
