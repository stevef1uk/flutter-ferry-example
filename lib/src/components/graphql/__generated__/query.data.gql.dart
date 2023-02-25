// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test1/__generated__/schema.schema.gql.dart' as _i2;
import 'package:test1/__generated__/serializers.gql.dart' as _i1;

part 'query.data.gql.g.dart';

abstract class GMyQueryData
    implements Built<GMyQueryData, GMyQueryDataBuilder> {
  GMyQueryData._();

  factory GMyQueryData([Function(GMyQueryDataBuilder b) updates]) =
      _$GMyQueryData;

  static void _initializeBuilder(GMyQueryDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GMyQueryData_cb1_individual> get cb1_individual;
  static Serializer<GMyQueryData> get serializer => _$gMyQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyQueryData.serializer,
        json,
      );
}

abstract class GMyQueryData_cb1_individual
    implements
        Built<GMyQueryData_cb1_individual, GMyQueryData_cb1_individualBuilder> {
  GMyQueryData_cb1_individual._();

  factory GMyQueryData_cb1_individual(
          [Function(GMyQueryData_cb1_individualBuilder b) updates]) =
      _$GMyQueryData_cb1_individual;

  static void _initializeBuilder(GMyQueryData_cb1_individualBuilder b) =>
      b..G__typename = 'cb1_individual';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  _i2.Gname get name;
  String get email;
  static Serializer<GMyQueryData_cb1_individual> get serializer =>
      _$gMyQueryDataCb1IndividualSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyQueryData_cb1_individual.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyQueryData_cb1_individual? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyQueryData_cb1_individual.serializer,
        json,
      );
}
