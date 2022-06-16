// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getTodos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetTodosData> _$ggetTodosDataSerializer =
    new _$GgetTodosDataSerializer();

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
      }
    }

    return result.build();
  }
}

class _$GgetTodosData extends GgetTodosData {
  @override
  final String G__typename;

  factory _$GgetTodosData([void Function(GgetTodosDataBuilder)? updates]) =>
      (new GgetTodosDataBuilder()..update(updates))._build();

  _$GgetTodosData._({required this.G__typename}) : super._() {
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
    return other is GgetTodosData && G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetTodosData')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GgetTodosDataBuilder
    implements Builder<GgetTodosData, GgetTodosDataBuilder> {
  _$GgetTodosData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetTodosDataBuilder() {
    GgetTodosData._initializeBuilder(this);
  }

  GgetTodosDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
    final _$result = _$v ??
        new _$GgetTodosData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GgetTodosData', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
