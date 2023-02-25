// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMyQueryData> _$gMyQueryDataSerializer =
    new _$GMyQueryDataSerializer();
Serializer<GMyQueryData_cb1_individual> _$gMyQueryDataCb1IndividualSerializer =
    new _$GMyQueryData_cb1_individualSerializer();

class _$GMyQueryDataSerializer implements StructuredSerializer<GMyQueryData> {
  @override
  final Iterable<Type> types = const [GMyQueryData, _$GMyQueryData];
  @override
  final String wireName = 'GMyQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMyQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cb1_individual',
      serializers.serialize(object.cb1_individual,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMyQueryData_cb1_individual)])),
    ];

    return result;
  }

  @override
  GMyQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyQueryDataBuilder();

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
        case 'cb1_individual':
          result.cb1_individual.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMyQueryData_cb1_individual)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMyQueryData_cb1_individualSerializer
    implements StructuredSerializer<GMyQueryData_cb1_individual> {
  @override
  final Iterable<Type> types = const [
    GMyQueryData_cb1_individual,
    _$GMyQueryData_cb1_individual
  ];
  @override
  final String wireName = 'GMyQueryData_cb1_individual';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMyQueryData_cb1_individual object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i2.Gname)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMyQueryData_cb1_individual deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyQueryData_cb1_individualBuilder();

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
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gname))! as _i2.Gname);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMyQueryData extends GMyQueryData {
  @override
  final String G__typename;
  @override
  final BuiltList<GMyQueryData_cb1_individual> cb1_individual;

  factory _$GMyQueryData([void Function(GMyQueryDataBuilder)? updates]) =>
      (new GMyQueryDataBuilder()..update(updates))._build();

  _$GMyQueryData._({required this.G__typename, required this.cb1_individual})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMyQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cb1_individual, r'GMyQueryData', 'cb1_individual');
  }

  @override
  GMyQueryData rebuild(void Function(GMyQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyQueryDataBuilder toBuilder() => new GMyQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyQueryData &&
        G__typename == other.G__typename &&
        cb1_individual == other.cb1_individual;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, cb1_individual.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMyQueryData')
          ..add('G__typename', G__typename)
          ..add('cb1_individual', cb1_individual))
        .toString();
  }
}

class GMyQueryDataBuilder
    implements Builder<GMyQueryData, GMyQueryDataBuilder> {
  _$GMyQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GMyQueryData_cb1_individual>? _cb1_individual;
  ListBuilder<GMyQueryData_cb1_individual> get cb1_individual =>
      _$this._cb1_individual ??= new ListBuilder<GMyQueryData_cb1_individual>();
  set cb1_individual(
          ListBuilder<GMyQueryData_cb1_individual>? cb1_individual) =>
      _$this._cb1_individual = cb1_individual;

  GMyQueryDataBuilder() {
    GMyQueryData._initializeBuilder(this);
  }

  GMyQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cb1_individual = $v.cb1_individual.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyQueryData;
  }

  @override
  void update(void Function(GMyQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyQueryData build() => _build();

  _$GMyQueryData _build() {
    _$GMyQueryData _$result;
    try {
      _$result = _$v ??
          new _$GMyQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMyQueryData', 'G__typename'),
              cb1_individual: cb1_individual.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cb1_individual';
        cb1_individual.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMyQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMyQueryData_cb1_individual extends GMyQueryData_cb1_individual {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final _i2.Gname name;
  @override
  final String email;

  factory _$GMyQueryData_cb1_individual(
          [void Function(GMyQueryData_cb1_individualBuilder)? updates]) =>
      (new GMyQueryData_cb1_individualBuilder()..update(updates))._build();

  _$GMyQueryData_cb1_individual._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMyQueryData_cb1_individual', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMyQueryData_cb1_individual', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMyQueryData_cb1_individual', 'name');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GMyQueryData_cb1_individual', 'email');
  }

  @override
  GMyQueryData_cb1_individual rebuild(
          void Function(GMyQueryData_cb1_individualBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyQueryData_cb1_individualBuilder toBuilder() =>
      new GMyQueryData_cb1_individualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyQueryData_cb1_individual &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMyQueryData_cb1_individual')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class GMyQueryData_cb1_individualBuilder
    implements
        Builder<GMyQueryData_cb1_individual,
            GMyQueryData_cb1_individualBuilder> {
  _$GMyQueryData_cb1_individual? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i2.GnameBuilder? _name;
  _i2.GnameBuilder get name => _$this._name ??= new _i2.GnameBuilder();
  set name(_i2.GnameBuilder? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GMyQueryData_cb1_individualBuilder() {
    GMyQueryData_cb1_individual._initializeBuilder(this);
  }

  GMyQueryData_cb1_individualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name.toBuilder();
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyQueryData_cb1_individual other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyQueryData_cb1_individual;
  }

  @override
  void update(void Function(GMyQueryData_cb1_individualBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyQueryData_cb1_individual build() => _build();

  _$GMyQueryData_cb1_individual _build() {
    _$GMyQueryData_cb1_individual _$result;
    try {
      _$result = _$v ??
          new _$GMyQueryData_cb1_individual._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMyQueryData_cb1_individual', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMyQueryData_cb1_individual', 'id'),
              name: name.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GMyQueryData_cb1_individual', 'email'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        name.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMyQueryData_cb1_individual', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
