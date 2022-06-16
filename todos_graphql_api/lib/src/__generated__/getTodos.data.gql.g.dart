// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getTodos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetTodosData> _$ggetTodosDataSerializer =
    new _$GgetTodosDataSerializer();
Serializer<GgetTodosData_todos> _$ggetTodosDataTodosSerializer =
    new _$GgetTodosData_todosSerializer();
Serializer<GgetTodosData_todos_data> _$ggetTodosDataTodosDataSerializer =
    new _$GgetTodosData_todos_dataSerializer();

class _$GgetTodosDataSerializer implements StructuredSerializer<GgetTodosData> {
  @override
  final Iterable<Type> types = const [GgetTodosData, _$GgetTodosData];
  @override
  final String wireName = 'GgetTodosData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetTodosData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todos;
    if (value != null) {
      result
        ..add('todos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GgetTodosData_todos)));
    }
    return result;
  }

  @override
  GgetTodosData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetTodosDataBuilder();

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
        case 'todos':
          result.todos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GgetTodosData_todos))!
              as GgetTodosData_todos);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetTodosData_todosSerializer
    implements StructuredSerializer<GgetTodosData_todos> {
  @override
  final Iterable<Type> types = const [
    GgetTodosData_todos,
    _$GgetTodosData_todos
  ];
  @override
  final String wireName = 'GgetTodosData_todos';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetTodosData_todos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GgetTodosData_todos_data)])));
    }
    return result;
  }

  @override
  GgetTodosData_todos deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetTodosData_todosBuilder();

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
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetTodosData_todos_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetTodosData_todos_dataSerializer
    implements StructuredSerializer<GgetTodosData_todos_data> {
  @override
  final Iterable<Type> types = const [
    GgetTodosData_todos_data,
    _$GgetTodosData_todos_data
  ];
  @override
  final String wireName = 'GgetTodosData_todos_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetTodosData_todos_data object,
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
  GgetTodosData_todos_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetTodosData_todos_dataBuilder();

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

class _$GgetTodosData extends GgetTodosData {
  @override
  final String G__typename;
  @override
  final GgetTodosData_todos? todos;

  factory _$GgetTodosData([void Function(GgetTodosDataBuilder)? updates]) =>
      (new GgetTodosDataBuilder()..update(updates))._build();

  _$GgetTodosData._({required this.G__typename, this.todos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetTodosData', 'G__typename');
  }

  @override
  GgetTodosData rebuild(void Function(GgetTodosDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetTodosDataBuilder toBuilder() => new GgetTodosDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetTodosData &&
        G__typename == other.G__typename &&
        todos == other.todos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), todos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetTodosData')
          ..add('G__typename', G__typename)
          ..add('todos', todos))
        .toString();
  }
}

class GgetTodosDataBuilder
    implements Builder<GgetTodosData, GgetTodosDataBuilder> {
  _$GgetTodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetTodosData_todosBuilder? _todos;
  GgetTodosData_todosBuilder get todos =>
      _$this._todos ??= new GgetTodosData_todosBuilder();
  set todos(GgetTodosData_todosBuilder? todos) => _$this._todos = todos;

  GgetTodosDataBuilder() {
    GgetTodosData._initializeBuilder(this);
  }

  GgetTodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todos = $v.todos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetTodosData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetTodosData;
  }

  @override
  void update(void Function(GgetTodosDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetTodosData build() => _build();

  _$GgetTodosData _build() {
    _$GgetTodosData _$result;
    try {
      _$result = _$v ??
          new _$GgetTodosData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GgetTodosData', 'G__typename'),
              todos: _todos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todos';
        _todos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetTodosData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetTodosData_todos extends GgetTodosData_todos {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetTodosData_todos_data>? data;

  factory _$GgetTodosData_todos(
          [void Function(GgetTodosData_todosBuilder)? updates]) =>
      (new GgetTodosData_todosBuilder()..update(updates))._build();

  _$GgetTodosData_todos._({required this.G__typename, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetTodosData_todos', 'G__typename');
  }

  @override
  GgetTodosData_todos rebuild(
          void Function(GgetTodosData_todosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetTodosData_todosBuilder toBuilder() =>
      new GgetTodosData_todosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetTodosData_todos &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetTodosData_todos')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GgetTodosData_todosBuilder
    implements Builder<GgetTodosData_todos, GgetTodosData_todosBuilder> {
  _$GgetTodosData_todos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetTodosData_todos_data>? _data;
  ListBuilder<GgetTodosData_todos_data> get data =>
      _$this._data ??= new ListBuilder<GgetTodosData_todos_data>();
  set data(ListBuilder<GgetTodosData_todos_data>? data) => _$this._data = data;

  GgetTodosData_todosBuilder() {
    GgetTodosData_todos._initializeBuilder(this);
  }

  GgetTodosData_todosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetTodosData_todos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetTodosData_todos;
  }

  @override
  void update(void Function(GgetTodosData_todosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetTodosData_todos build() => _build();

  _$GgetTodosData_todos _build() {
    _$GgetTodosData_todos _$result;
    try {
      _$result = _$v ??
          new _$GgetTodosData_todos._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GgetTodosData_todos', 'G__typename'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetTodosData_todos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetTodosData_todos_data extends GgetTodosData_todos_data {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final bool? completed;

  factory _$GgetTodosData_todos_data(
          [void Function(GgetTodosData_todos_dataBuilder)? updates]) =>
      (new GgetTodosData_todos_dataBuilder()..update(updates))._build();

  _$GgetTodosData_todos_data._(
      {required this.G__typename, this.id, this.title, this.completed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GgetTodosData_todos_data', 'G__typename');
  }

  @override
  GgetTodosData_todos_data rebuild(
          void Function(GgetTodosData_todos_dataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetTodosData_todos_dataBuilder toBuilder() =>
      new GgetTodosData_todos_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetTodosData_todos_data &&
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
    return (newBuiltValueToStringHelper(r'GgetTodosData_todos_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('completed', completed))
        .toString();
  }
}

class GgetTodosData_todos_dataBuilder
    implements
        Builder<GgetTodosData_todos_data, GgetTodosData_todos_dataBuilder> {
  _$GgetTodosData_todos_data? _$v;

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

  GgetTodosData_todos_dataBuilder() {
    GgetTodosData_todos_data._initializeBuilder(this);
  }

  GgetTodosData_todos_dataBuilder get _$this {
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
  void replace(GgetTodosData_todos_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetTodosData_todos_data;
  }

  @override
  void update(void Function(GgetTodosData_todos_dataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetTodosData_todos_data build() => _build();

  _$GgetTodosData_todos_data _build() {
    final _$result = _$v ??
        new _$GgetTodosData_todos_data._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GgetTodosData_todos_data', 'G__typename'),
            id: id,
            title: title,
            completed: completed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
