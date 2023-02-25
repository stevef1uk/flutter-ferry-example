// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:test1/__generated__/serializers.gql.dart' as _i6;
import 'package:test1/src/components/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:test1/src/components/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:test1/src/components/graphql/__generated__/query.var.gql.dart'
    as _i3;

part 'query.req.gql.g.dart';

abstract class GMyQueryReq
    implements
        Built<GMyQueryReq, GMyQueryReqBuilder>,
        _i1.OperationRequest<_i2.GMyQueryData, _i3.GMyQueryVars> {
  GMyQueryReq._();

  factory GMyQueryReq([Function(GMyQueryReqBuilder b) updates]) = _$GMyQueryReq;

  static void _initializeBuilder(GMyQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'MyQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GMyQueryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GMyQueryData? Function(
    _i2.GMyQueryData?,
    _i2.GMyQueryData?,
  )? get updateResult;
  @override
  _i2.GMyQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GMyQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GMyQueryData.fromJson(json);
  static Serializer<GMyQueryReq> get serializer => _$gMyQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMyQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMyQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMyQueryReq.serializer,
        json,
      );
}
