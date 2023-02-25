// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:test1/__generated__/serializers.gql.dart' as _i1;

part 'query.var.gql.g.dart';

abstract class GMyQueryVars
    implements Built<GMyQueryVars, GMyQueryVarsBuilder> {
  GMyQueryVars._();

  factory GMyQueryVars([Function(GMyQueryVarsBuilder b) updates]) =
      _$GMyQueryVars;

  static Serializer<GMyQueryVars> get serializer => _$gMyQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyQueryVars.serializer,
        json,
      );
}
