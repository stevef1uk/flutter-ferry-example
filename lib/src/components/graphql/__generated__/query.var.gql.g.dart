// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMyQueryVars> _$gMyQueryVarsSerializer =
    new _$GMyQueryVarsSerializer();

class _$GMyQueryVarsSerializer implements StructuredSerializer<GMyQueryVars> {
  @override
  final Iterable<Type> types = const [GMyQueryVars, _$GMyQueryVars];
  @override
  final String wireName = 'GMyQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMyQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMyQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMyQueryVarsBuilder().build();
  }
}

class _$GMyQueryVars extends GMyQueryVars {
  factory _$GMyQueryVars([void Function(GMyQueryVarsBuilder)? updates]) =>
      (new GMyQueryVarsBuilder()..update(updates))._build();

  _$GMyQueryVars._() : super._();

  @override
  GMyQueryVars rebuild(void Function(GMyQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyQueryVarsBuilder toBuilder() => new GMyQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyQueryVars;
  }

  @override
  int get hashCode {
    return 494501259;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMyQueryVars').toString();
  }
}

class GMyQueryVarsBuilder
    implements Builder<GMyQueryVars, GMyQueryVarsBuilder> {
  _$GMyQueryVars? _$v;

  GMyQueryVarsBuilder();

  @override
  void replace(GMyQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyQueryVars;
  }

  @override
  void update(void Function(GMyQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyQueryVars build() => _build();

  _$GMyQueryVars _build() {
    final _$result = _$v ?? new _$GMyQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
