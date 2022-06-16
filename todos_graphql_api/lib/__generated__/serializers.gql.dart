// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:todos_graphql_api/__generated__/schema.schema.gql.dart'
    show
        GAddressInput,
        GCacheControlScope,
        GCompanyInput,
        GCreateAlbumInput,
        GCreateCommentInput,
        GCreatePhotoInput,
        GCreatePostInput,
        GCreateTodoInput,
        GCreateUserInput,
        GGeoInput,
        GOperatorKindEnum,
        GOperatorOptions,
        GPageQueryOptions,
        GPaginateOptions,
        GSearchOptions,
        GSliceOptions,
        GSortOptions,
        GSortOrderEnum,
        GUpdateAlbumInput,
        GUpdateCommentInput,
        GUpdatePhotoInput,
        GUpdatePostInput,
        GUpdateTodoInput,
        GUpdateUserInput,
        GUpload;
import 'package:todos_graphql_api/src/__generated__/getTodos.data.gql.dart'
    show GgetTodosData, GgetTodosData_todos, GgetTodosData_todos_data;
import 'package:todos_graphql_api/src/__generated__/getTodos.req.gql.dart'
    show GgetTodosReq;
import 'package:todos_graphql_api/src/__generated__/getTodos.var.gql.dart'
    show GgetTodosVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddressInput,
  GCacheControlScope,
  GCompanyInput,
  GCreateAlbumInput,
  GCreateCommentInput,
  GCreatePhotoInput,
  GCreatePostInput,
  GCreateTodoInput,
  GCreateUserInput,
  GGeoInput,
  GOperatorKindEnum,
  GOperatorOptions,
  GPageQueryOptions,
  GPaginateOptions,
  GSearchOptions,
  GSliceOptions,
  GSortOptions,
  GSortOrderEnum,
  GUpdateAlbumInput,
  GUpdateCommentInput,
  GUpdatePhotoInput,
  GUpdatePostInput,
  GUpdateTodoInput,
  GUpdateUserInput,
  GUpload,
  GgetTodosData,
  GgetTodosData_todos,
  GgetTodosData_todos_data,
  GgetTodosReq,
  GgetTodosVars
])
final Serializers serializers = _serializersBuilder.build();
