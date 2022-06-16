// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i6;
import 'package:todos_graphql_api/src/__generated__/getTodos.ast.gql.dart'
    as _i5;
import 'package:todos_graphql_api/src/__generated__/getTodos.data.gql.dart'
    as _i2;
import 'package:todos_graphql_api/src/__generated__/getTodos.var.gql.dart'
    as _i3;

part 'getTodos.req.gql.g.dart';

abstract class GgetTodosReq
    implements
        Built<GgetTodosReq, GgetTodosReqBuilder>,
        _i1.OperationRequest<_i2.GgetTodosData, _i3.GgetTodosVars> {
  GgetTodosReq._();

  factory GgetTodosReq([Function(GgetTodosReqBuilder b) updates]) =
      _$GgetTodosReq;

  static void _initializeBuilder(GgetTodosReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getTodos')
    ..executeOnListen = true;
  @override
  _i3.GgetTodosVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetTodosData? Function(_i2.GgetTodosData?, _i2.GgetTodosData?)?
      get updateResult;
  @override
  _i2.GgetTodosData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetTodosData? parseData(Map<String, dynamic> json) =>
      _i2.GgetTodosData.fromJson(json);
  static Serializer<GgetTodosReq> get serializer => _$ggetTodosReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetTodosReq.serializer, this)
          as Map<String, dynamic>);
  static GgetTodosReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetTodosReq.serializer, json);
}
