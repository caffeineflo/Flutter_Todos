// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updateTodo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateTodoVars> _$gupdateTodoVarsSerializer =
    new _$GupdateTodoVarsSerializer();

class _$GupdateTodoVarsSerializer
    implements StructuredSerializer<GupdateTodoVars> {
  @override
  final Iterable<Type> types = const [GupdateTodoVars, _$GupdateTodoVars];
  @override
  final String wireName = 'GupdateTodoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GupdateTodoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateTodoInput)),
    ];

    return result;
  }

  @override
  GupdateTodoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateTodoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateTodoInput))!
              as _i1.GUpdateTodoInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateTodoVars extends GupdateTodoVars {
  @override
  final String id;
  @override
  final _i1.GUpdateTodoInput input;

  factory _$GupdateTodoVars([void Function(GupdateTodoVarsBuilder)? updates]) =>
      (new GupdateTodoVarsBuilder()..update(updates))._build();

  _$GupdateTodoVars._({required this.id, required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GupdateTodoVars', 'id');
    BuiltValueNullFieldError.checkNotNull(input, r'GupdateTodoVars', 'input');
  }

  @override
  GupdateTodoVars rebuild(void Function(GupdateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateTodoVarsBuilder toBuilder() =>
      new GupdateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodoVars && id == other.id && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateTodoVars')
          ..add('id', id)
          ..add('input', input))
        .toString();
  }
}

class GupdateTodoVarsBuilder
    implements Builder<GupdateTodoVars, GupdateTodoVarsBuilder> {
  _$GupdateTodoVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GUpdateTodoInputBuilder? _input;
  _i1.GUpdateTodoInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateTodoInputBuilder();
  set input(_i1.GUpdateTodoInputBuilder? input) => _$this._input = input;

  GupdateTodoVarsBuilder();

  GupdateTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateTodoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateTodoVars;
  }

  @override
  void update(void Function(GupdateTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodoVars build() => _build();

  _$GupdateTodoVars _build() {
    _$GupdateTodoVars _$result;
    try {
      _$result = _$v ??
          new _$GupdateTodoVars._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GupdateTodoVars', 'id'),
              input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateTodoVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
