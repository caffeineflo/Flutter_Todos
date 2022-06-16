// GENERATED CODE - DO NOT MODIFY BY HAND

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
  static Serializer<GgetTodosData> get serializer => _$ggetTodosDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetTodosData.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetTodosData.serializer, json);
}
