// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getTodos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetTodosVars> _$ggetTodosVarsSerializer =
    new _$GgetTodosVarsSerializer();

class _$GgetTodosVarsSerializer implements StructuredSerializer<GgetTodosVars> {
  @override
  final Iterable<Type> types = const [GgetTodosVars, _$GgetTodosVars];
  @override
  final String wireName = 'GgetTodosVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetTodosVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GgetTodosVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetTodosVarsBuilder().build();
  }
}

class _$GgetTodosVars extends GgetTodosVars {
  factory _$GgetTodosVars([void Function(GgetTodosVarsBuilder)? updates]) =>
      (new GgetTodosVarsBuilder()..update(updates))._build();

  _$GgetTodosVars._() : super._();

  @override
  GgetTodosVars rebuild(void Function(GgetTodosVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetTodosVarsBuilder toBuilder() => new GgetTodosVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetTodosVars;
  }

  @override
  int get hashCode {
    return 967770845;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GgetTodosVars').toString();
  }
}

class GgetTodosVarsBuilder
    implements Builder<GgetTodosVars, GgetTodosVarsBuilder> {
  _$GgetTodosVars? _$v;

  GgetTodosVarsBuilder();

  @override
  void replace(GgetTodosVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetTodosVars;
  }

  @override
  void update(void Function(GgetTodosVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetTodosVars build() => _build();

  _$GgetTodosVars _build() {
    final _$result = _$v ?? new _$GgetTodosVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
