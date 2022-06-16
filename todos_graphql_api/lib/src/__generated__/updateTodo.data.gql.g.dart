// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updateTodo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateTodoData> _$gupdateTodoDataSerializer =
    new _$GupdateTodoDataSerializer();
Serializer<GupdateTodoData_updateTodo> _$gupdateTodoDataUpdateTodoSerializer =
    new _$GupdateTodoData_updateTodoSerializer();

class _$GupdateTodoDataSerializer
    implements StructuredSerializer<GupdateTodoData> {
  @override
  final Iterable<Type> types = const [GupdateTodoData, _$GupdateTodoData];
  @override
  final String wireName = 'GupdateTodoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GupdateTodoData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateTodo;
    if (value != null) {
      result
        ..add('updateTodo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GupdateTodoData_updateTodo)));
    }
    return result;
  }

  @override
  GupdateTodoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateTodoDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updateTodo':
          result.updateTodo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GupdateTodoData_updateTodo))!
              as GupdateTodoData_updateTodo);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateTodoData_updateTodoSerializer
    implements StructuredSerializer<GupdateTodoData_updateTodo> {
  @override
  final Iterable<Type> types = const [
    GupdateTodoData_updateTodo,
    _$GupdateTodoData_updateTodo
  ];
  @override
  final String wireName = 'GupdateTodoData_updateTodo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateTodoData_updateTodo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.completed;
    if (value != null) {
      result
        ..add('completed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GupdateTodoData_updateTodo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateTodoData_updateTodoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateTodoData extends GupdateTodoData {
  @override
  final String G__typename;
  @override
  final GupdateTodoData_updateTodo? updateTodo;

  factory _$GupdateTodoData([void Function(GupdateTodoDataBuilder)? updates]) =>
      (new GupdateTodoDataBuilder()..update(updates))._build();

  _$GupdateTodoData._({required this.G__typename, this.updateTodo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdateTodoData', 'G__typename');
  }

  @override
  GupdateTodoData rebuild(void Function(GupdateTodoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateTodoDataBuilder toBuilder() =>
      new GupdateTodoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodoData &&
        G__typename == other.G__typename &&
        updateTodo == other.updateTodo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), updateTodo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateTodoData')
          ..add('G__typename', G__typename)
          ..add('updateTodo', updateTodo))
        .toString();
  }
}

class GupdateTodoDataBuilder
    implements Builder<GupdateTodoData, GupdateTodoDataBuilder> {
  _$GupdateTodoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GupdateTodoData_updateTodoBuilder? _updateTodo;
  GupdateTodoData_updateTodoBuilder get updateTodo =>
      _$this._updateTodo ??= new GupdateTodoData_updateTodoBuilder();
  set updateTodo(GupdateTodoData_updateTodoBuilder? updateTodo) =>
      _$this._updateTodo = updateTodo;

  GupdateTodoDataBuilder() {
    GupdateTodoData._initializeBuilder(this);
  }

  GupdateTodoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateTodo = $v.updateTodo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateTodoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateTodoData;
  }

  @override
  void update(void Function(GupdateTodoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodoData build() => _build();

  _$GupdateTodoData _build() {
    _$GupdateTodoData _$result;
    try {
      _$result = _$v ??
          new _$GupdateTodoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GupdateTodoData', 'G__typename'),
              updateTodo: _updateTodo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateTodo';
        _updateTodo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateTodoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateTodoData_updateTodo extends GupdateTodoData_updateTodo {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final bool? completed;

  factory _$GupdateTodoData_updateTodo(
          [void Function(GupdateTodoData_updateTodoBuilder)? updates]) =>
      (new GupdateTodoData_updateTodoBuilder()..update(updates))._build();

  _$GupdateTodoData_updateTodo._(
      {required this.G__typename, this.id, this.title, this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdateTodoData_updateTodo', 'G__typename');
  }

  @override
  GupdateTodoData_updateTodo rebuild(
          void Function(GupdateTodoData_updateTodoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateTodoData_updateTodoBuilder toBuilder() =>
      new GupdateTodoData_updateTodoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodoData_updateTodo &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        completed == other.completed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        completed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateTodoData_updateTodo')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GupdateTodoData_updateTodoBuilder
    implements
        Builder<GupdateTodoData_updateTodo, GupdateTodoData_updateTodoBuilder> {
  _$GupdateTodoData_updateTodo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  GupdateTodoData_updateTodoBuilder() {
    GupdateTodoData_updateTodo._initializeBuilder(this);
  }

  GupdateTodoData_updateTodoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _completed = $v.completed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateTodoData_updateTodo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateTodoData_updateTodo;
  }

  @override
  void update(void Function(GupdateTodoData_updateTodoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodoData_updateTodo build() => _build();

  _$GupdateTodoData_updateTodo _build() {
    final _$result = _$v ??
        new _$GupdateTodoData_updateTodo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GupdateTodoData_updateTodo', 'G__typename'),
            id: id,
            title: title,
            completed: completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
