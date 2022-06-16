// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todos_graphql_api/__generated__/serializers.gql.dart' as _i6;
import 'package:todos_graphql_api/src/__generated__/updateTodo.ast.gql.dart'
    as _i5;
import 'package:todos_graphql_api/src/__generated__/updateTodo.data.gql.dart'
    as _i2;
import 'package:todos_graphql_api/src/__generated__/updateTodo.var.gql.dart'
    as _i3;

part 'updateTodo.req.gql.g.dart';

abstract class GupdateTodoReq
    implements
        Built<GupdateTodoReq, GupdateTodoReqBuilder>,
        _i1.OperationRequest<_i2.GupdateTodoData, _i3.GupdateTodoVars> {
  GupdateTodoReq._();

  factory GupdateTodoReq([Function(GupdateTodoReqBuilder b) updates]) =
      _$GupdateTodoReq;

  static void _initializeBuilder(GupdateTodoReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'updateTodo')
    ..executeOnListen = true;
  @override
  _i3.GupdateTodoVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GupdateTodoData? Function(_i2.GupdateTodoData?, _i2.GupdateTodoData?)?
      get updateResult;
  @override
  _i2.GupdateTodoData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GupdateTodoData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateTodoData.fromJson(json);
  static Serializer<GupdateTodoReq> get serializer =>
      _$gupdateTodoReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GupdateTodoReq.serializer, this)
          as Map<String, dynamic>);
  static GupdateTodoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GupdateTodoReq.serializer, json);
}
