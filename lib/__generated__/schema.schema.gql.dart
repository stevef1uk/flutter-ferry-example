// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:test1/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInt_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInt_comparison_exp.serializer,
        json,
      );
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GString_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GString_comparison_exp.serializer,
        json,
      );
}

abstract class Gcb1_agreement_bool_exp
    implements Built<Gcb1_agreement_bool_exp, Gcb1_agreement_bool_expBuilder> {
  Gcb1_agreement_bool_exp._();

  factory Gcb1_agreement_bool_exp(
          [Function(Gcb1_agreement_bool_expBuilder b) updates]) =
      _$Gcb1_agreement_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_agreement_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_agreement_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_agreement_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  GInt_comparison_exp? get product_id;
  static Serializer<Gcb1_agreement_bool_exp> get serializer =>
      _$gcb1AgreementBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_bool_exp.serializer,
        json,
      );
}

class Gcb1_agreement_constraint extends EnumClass {
  const Gcb1_agreement_constraint._(String name) : super(name);

  static const Gcb1_agreement_constraint agreement_pkey =
      _$gcb1AgreementConstraintagreement_pkey;

  static Serializer<Gcb1_agreement_constraint> get serializer =>
      _$gcb1AgreementConstraintSerializer;
  static BuiltSet<Gcb1_agreement_constraint> get values =>
      _$gcb1AgreementConstraintValues;
  static Gcb1_agreement_constraint valueOf(String name) =>
      _$gcb1AgreementConstraintValueOf(name);
}

abstract class Gcb1_agreement_inc_input
    implements
        Built<Gcb1_agreement_inc_input, Gcb1_agreement_inc_inputBuilder> {
  Gcb1_agreement_inc_input._();

  factory Gcb1_agreement_inc_input(
          [Function(Gcb1_agreement_inc_inputBuilder b) updates]) =
      _$Gcb1_agreement_inc_input;

  int? get id;
  int? get product_id;
  static Serializer<Gcb1_agreement_inc_input> get serializer =>
      _$gcb1AgreementIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_agreement_insert_input
    implements
        Built<Gcb1_agreement_insert_input, Gcb1_agreement_insert_inputBuilder> {
  Gcb1_agreement_insert_input._();

  factory Gcb1_agreement_insert_input(
          [Function(Gcb1_agreement_insert_inputBuilder b) updates]) =
      _$Gcb1_agreement_insert_input;

  int? get id;
  int? get product_id;
  static Serializer<Gcb1_agreement_insert_input> get serializer =>
      _$gcb1AgreementInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_agreement_on_conflict
    implements
        Built<Gcb1_agreement_on_conflict, Gcb1_agreement_on_conflictBuilder> {
  Gcb1_agreement_on_conflict._();

  factory Gcb1_agreement_on_conflict(
          [Function(Gcb1_agreement_on_conflictBuilder b) updates]) =
      _$Gcb1_agreement_on_conflict;

  Gcb1_agreement_constraint get constraint;
  BuiltList<Gcb1_agreement_update_column> get update_columns;
  Gcb1_agreement_bool_exp? get where;
  static Serializer<Gcb1_agreement_on_conflict> get serializer =>
      _$gcb1AgreementOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_agreement_order_by
    implements Built<Gcb1_agreement_order_by, Gcb1_agreement_order_byBuilder> {
  Gcb1_agreement_order_by._();

  factory Gcb1_agreement_order_by(
          [Function(Gcb1_agreement_order_byBuilder b) updates]) =
      _$Gcb1_agreement_order_by;

  Gorder_by? get id;
  Gorder_by? get product_id;
  static Serializer<Gcb1_agreement_order_by> get serializer =>
      _$gcb1AgreementOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_order_by.serializer,
        json,
      );
}

abstract class Gcb1_agreement_pk_columns_input
    implements
        Built<Gcb1_agreement_pk_columns_input,
            Gcb1_agreement_pk_columns_inputBuilder> {
  Gcb1_agreement_pk_columns_input._();

  factory Gcb1_agreement_pk_columns_input(
          [Function(Gcb1_agreement_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_agreement_pk_columns_input;

  int get id;
  static Serializer<Gcb1_agreement_pk_columns_input> get serializer =>
      _$gcb1AgreementPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_agreement_select_column extends EnumClass {
  const Gcb1_agreement_select_column._(String name) : super(name);

  static const Gcb1_agreement_select_column id = _$gcb1AgreementSelectColumnid;

  static const Gcb1_agreement_select_column product_id =
      _$gcb1AgreementSelectColumnproduct_id;

  static Serializer<Gcb1_agreement_select_column> get serializer =>
      _$gcb1AgreementSelectColumnSerializer;
  static BuiltSet<Gcb1_agreement_select_column> get values =>
      _$gcb1AgreementSelectColumnValues;
  static Gcb1_agreement_select_column valueOf(String name) =>
      _$gcb1AgreementSelectColumnValueOf(name);
}

abstract class Gcb1_agreement_set_input
    implements
        Built<Gcb1_agreement_set_input, Gcb1_agreement_set_inputBuilder> {
  Gcb1_agreement_set_input._();

  factory Gcb1_agreement_set_input(
          [Function(Gcb1_agreement_set_inputBuilder b) updates]) =
      _$Gcb1_agreement_set_input;

  int? get id;
  int? get product_id;
  static Serializer<Gcb1_agreement_set_input> get serializer =>
      _$gcb1AgreementSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_set_input.serializer,
        json,
      );
}

abstract class Gcb1_agreement_stream_cursor_input
    implements
        Built<Gcb1_agreement_stream_cursor_input,
            Gcb1_agreement_stream_cursor_inputBuilder> {
  Gcb1_agreement_stream_cursor_input._();

  factory Gcb1_agreement_stream_cursor_input(
          [Function(Gcb1_agreement_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_agreement_stream_cursor_input;

  Gcb1_agreement_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_agreement_stream_cursor_input> get serializer =>
      _$gcb1AgreementStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_agreement_stream_cursor_value_input
    implements
        Built<Gcb1_agreement_stream_cursor_value_input,
            Gcb1_agreement_stream_cursor_value_inputBuilder> {
  Gcb1_agreement_stream_cursor_value_input._();

  factory Gcb1_agreement_stream_cursor_value_input(
      [Function(Gcb1_agreement_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_agreement_stream_cursor_value_input;

  int? get id;
  int? get product_id;
  static Serializer<Gcb1_agreement_stream_cursor_value_input> get serializer =>
      _$gcb1AgreementStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_agreement_update_column extends EnumClass {
  const Gcb1_agreement_update_column._(String name) : super(name);

  static const Gcb1_agreement_update_column id = _$gcb1AgreementUpdateColumnid;

  static const Gcb1_agreement_update_column product_id =
      _$gcb1AgreementUpdateColumnproduct_id;

  static Serializer<Gcb1_agreement_update_column> get serializer =>
      _$gcb1AgreementUpdateColumnSerializer;
  static BuiltSet<Gcb1_agreement_update_column> get values =>
      _$gcb1AgreementUpdateColumnValues;
  static Gcb1_agreement_update_column valueOf(String name) =>
      _$gcb1AgreementUpdateColumnValueOf(name);
}

abstract class Gcb1_agreement_updates
    implements Built<Gcb1_agreement_updates, Gcb1_agreement_updatesBuilder> {
  Gcb1_agreement_updates._();

  factory Gcb1_agreement_updates(
          [Function(Gcb1_agreement_updatesBuilder b) updates]) =
      _$Gcb1_agreement_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_agreement_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_agreement_set_input? get G_set;
  Gcb1_agreement_bool_exp get where;
  static Serializer<Gcb1_agreement_updates> get serializer =>
      _$gcb1AgreementUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_agreement_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_agreement_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_agreement_updates.serializer,
        json,
      );
}

abstract class Gcb1_authorities_bool_exp
    implements
        Built<Gcb1_authorities_bool_exp, Gcb1_authorities_bool_expBuilder> {
  Gcb1_authorities_bool_exp._();

  factory Gcb1_authorities_bool_exp(
          [Function(Gcb1_authorities_bool_expBuilder b) updates]) =
      _$Gcb1_authorities_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_authorities_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_authorities_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_authorities_bool_exp>? get G_or;
  GInt_comparison_exp? get agreement_id;
  GInt_comparison_exp? get dest_party_id;
  GInt_comparison_exp? get id;
  GInt_comparison_exp? get orig_party_id;
  Gname_comparison_exp? get type;
  static Serializer<Gcb1_authorities_bool_exp> get serializer =>
      _$gcb1AuthoritiesBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_bool_exp.serializer,
        json,
      );
}

class Gcb1_authorities_constraint extends EnumClass {
  const Gcb1_authorities_constraint._(String name) : super(name);

  static const Gcb1_authorities_constraint authorities_pkey =
      _$gcb1AuthoritiesConstraintauthorities_pkey;

  static Serializer<Gcb1_authorities_constraint> get serializer =>
      _$gcb1AuthoritiesConstraintSerializer;
  static BuiltSet<Gcb1_authorities_constraint> get values =>
      _$gcb1AuthoritiesConstraintValues;
  static Gcb1_authorities_constraint valueOf(String name) =>
      _$gcb1AuthoritiesConstraintValueOf(name);
}

abstract class Gcb1_authorities_inc_input
    implements
        Built<Gcb1_authorities_inc_input, Gcb1_authorities_inc_inputBuilder> {
  Gcb1_authorities_inc_input._();

  factory Gcb1_authorities_inc_input(
          [Function(Gcb1_authorities_inc_inputBuilder b) updates]) =
      _$Gcb1_authorities_inc_input;

  int? get agreement_id;
  int? get dest_party_id;
  int? get id;
  int? get orig_party_id;
  static Serializer<Gcb1_authorities_inc_input> get serializer =>
      _$gcb1AuthoritiesIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_authorities_insert_input
    implements
        Built<Gcb1_authorities_insert_input,
            Gcb1_authorities_insert_inputBuilder> {
  Gcb1_authorities_insert_input._();

  factory Gcb1_authorities_insert_input(
          [Function(Gcb1_authorities_insert_inputBuilder b) updates]) =
      _$Gcb1_authorities_insert_input;

  int? get agreement_id;
  int? get dest_party_id;
  int? get id;
  int? get orig_party_id;
  Gname? get type;
  static Serializer<Gcb1_authorities_insert_input> get serializer =>
      _$gcb1AuthoritiesInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_authorities_on_conflict
    implements
        Built<Gcb1_authorities_on_conflict,
            Gcb1_authorities_on_conflictBuilder> {
  Gcb1_authorities_on_conflict._();

  factory Gcb1_authorities_on_conflict(
          [Function(Gcb1_authorities_on_conflictBuilder b) updates]) =
      _$Gcb1_authorities_on_conflict;

  Gcb1_authorities_constraint get constraint;
  BuiltList<Gcb1_authorities_update_column> get update_columns;
  Gcb1_authorities_bool_exp? get where;
  static Serializer<Gcb1_authorities_on_conflict> get serializer =>
      _$gcb1AuthoritiesOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_authorities_order_by
    implements
        Built<Gcb1_authorities_order_by, Gcb1_authorities_order_byBuilder> {
  Gcb1_authorities_order_by._();

  factory Gcb1_authorities_order_by(
          [Function(Gcb1_authorities_order_byBuilder b) updates]) =
      _$Gcb1_authorities_order_by;

  Gorder_by? get agreement_id;
  Gorder_by? get dest_party_id;
  Gorder_by? get id;
  Gorder_by? get orig_party_id;
  Gorder_by? get type;
  static Serializer<Gcb1_authorities_order_by> get serializer =>
      _$gcb1AuthoritiesOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_order_by.serializer,
        json,
      );
}

abstract class Gcb1_authorities_pk_columns_input
    implements
        Built<Gcb1_authorities_pk_columns_input,
            Gcb1_authorities_pk_columns_inputBuilder> {
  Gcb1_authorities_pk_columns_input._();

  factory Gcb1_authorities_pk_columns_input(
          [Function(Gcb1_authorities_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_authorities_pk_columns_input;

  int get id;
  static Serializer<Gcb1_authorities_pk_columns_input> get serializer =>
      _$gcb1AuthoritiesPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_authorities_select_column extends EnumClass {
  const Gcb1_authorities_select_column._(String name) : super(name);

  static const Gcb1_authorities_select_column agreement_id =
      _$gcb1AuthoritiesSelectColumnagreement_id;

  static const Gcb1_authorities_select_column dest_party_id =
      _$gcb1AuthoritiesSelectColumndest_party_id;

  static const Gcb1_authorities_select_column id =
      _$gcb1AuthoritiesSelectColumnid;

  static const Gcb1_authorities_select_column orig_party_id =
      _$gcb1AuthoritiesSelectColumnorig_party_id;

  static const Gcb1_authorities_select_column type =
      _$gcb1AuthoritiesSelectColumntype;

  static Serializer<Gcb1_authorities_select_column> get serializer =>
      _$gcb1AuthoritiesSelectColumnSerializer;
  static BuiltSet<Gcb1_authorities_select_column> get values =>
      _$gcb1AuthoritiesSelectColumnValues;
  static Gcb1_authorities_select_column valueOf(String name) =>
      _$gcb1AuthoritiesSelectColumnValueOf(name);
}

abstract class Gcb1_authorities_set_input
    implements
        Built<Gcb1_authorities_set_input, Gcb1_authorities_set_inputBuilder> {
  Gcb1_authorities_set_input._();

  factory Gcb1_authorities_set_input(
          [Function(Gcb1_authorities_set_inputBuilder b) updates]) =
      _$Gcb1_authorities_set_input;

  int? get agreement_id;
  int? get dest_party_id;
  int? get id;
  int? get orig_party_id;
  Gname? get type;
  static Serializer<Gcb1_authorities_set_input> get serializer =>
      _$gcb1AuthoritiesSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_set_input.serializer,
        json,
      );
}

abstract class Gcb1_authorities_stream_cursor_input
    implements
        Built<Gcb1_authorities_stream_cursor_input,
            Gcb1_authorities_stream_cursor_inputBuilder> {
  Gcb1_authorities_stream_cursor_input._();

  factory Gcb1_authorities_stream_cursor_input(
          [Function(Gcb1_authorities_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_authorities_stream_cursor_input;

  Gcb1_authorities_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_authorities_stream_cursor_input> get serializer =>
      _$gcb1AuthoritiesStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_authorities_stream_cursor_value_input
    implements
        Built<Gcb1_authorities_stream_cursor_value_input,
            Gcb1_authorities_stream_cursor_value_inputBuilder> {
  Gcb1_authorities_stream_cursor_value_input._();

  factory Gcb1_authorities_stream_cursor_value_input(
      [Function(Gcb1_authorities_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_authorities_stream_cursor_value_input;

  int? get agreement_id;
  int? get dest_party_id;
  int? get id;
  int? get orig_party_id;
  Gname? get type;
  static Serializer<Gcb1_authorities_stream_cursor_value_input>
      get serializer => _$gcb1AuthoritiesStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_authorities_update_column extends EnumClass {
  const Gcb1_authorities_update_column._(String name) : super(name);

  static const Gcb1_authorities_update_column agreement_id =
      _$gcb1AuthoritiesUpdateColumnagreement_id;

  static const Gcb1_authorities_update_column dest_party_id =
      _$gcb1AuthoritiesUpdateColumndest_party_id;

  static const Gcb1_authorities_update_column id =
      _$gcb1AuthoritiesUpdateColumnid;

  static const Gcb1_authorities_update_column orig_party_id =
      _$gcb1AuthoritiesUpdateColumnorig_party_id;

  static const Gcb1_authorities_update_column type =
      _$gcb1AuthoritiesUpdateColumntype;

  static Serializer<Gcb1_authorities_update_column> get serializer =>
      _$gcb1AuthoritiesUpdateColumnSerializer;
  static BuiltSet<Gcb1_authorities_update_column> get values =>
      _$gcb1AuthoritiesUpdateColumnValues;
  static Gcb1_authorities_update_column valueOf(String name) =>
      _$gcb1AuthoritiesUpdateColumnValueOf(name);
}

abstract class Gcb1_authorities_updates
    implements
        Built<Gcb1_authorities_updates, Gcb1_authorities_updatesBuilder> {
  Gcb1_authorities_updates._();

  factory Gcb1_authorities_updates(
          [Function(Gcb1_authorities_updatesBuilder b) updates]) =
      _$Gcb1_authorities_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_authorities_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_authorities_set_input? get G_set;
  Gcb1_authorities_bool_exp get where;
  static Serializer<Gcb1_authorities_updates> get serializer =>
      _$gcb1AuthoritiesUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_authorities_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_authorities_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_authorities_updates.serializer,
        json,
      );
}

abstract class Gcb1_individual_bool_exp
    implements
        Built<Gcb1_individual_bool_exp, Gcb1_individual_bool_expBuilder> {
  Gcb1_individual_bool_exp._();

  factory Gcb1_individual_bool_exp(
          [Function(Gcb1_individual_bool_expBuilder b) updates]) =
      _$Gcb1_individual_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_individual_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_individual_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_individual_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GInt_comparison_exp? get id;
  Gname_comparison_exp? get name;
  static Serializer<Gcb1_individual_bool_exp> get serializer =>
      _$gcb1IndividualBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_bool_exp.serializer,
        json,
      );
}

class Gcb1_individual_constraint extends EnumClass {
  const Gcb1_individual_constraint._(String name) : super(name);

  static const Gcb1_individual_constraint individual_pkey =
      _$gcb1IndividualConstraintindividual_pkey;

  static Serializer<Gcb1_individual_constraint> get serializer =>
      _$gcb1IndividualConstraintSerializer;
  static BuiltSet<Gcb1_individual_constraint> get values =>
      _$gcb1IndividualConstraintValues;
  static Gcb1_individual_constraint valueOf(String name) =>
      _$gcb1IndividualConstraintValueOf(name);
}

abstract class Gcb1_individual_inc_input
    implements
        Built<Gcb1_individual_inc_input, Gcb1_individual_inc_inputBuilder> {
  Gcb1_individual_inc_input._();

  factory Gcb1_individual_inc_input(
          [Function(Gcb1_individual_inc_inputBuilder b) updates]) =
      _$Gcb1_individual_inc_input;

  int? get id;
  static Serializer<Gcb1_individual_inc_input> get serializer =>
      _$gcb1IndividualIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_individual_insert_input
    implements
        Built<Gcb1_individual_insert_input,
            Gcb1_individual_insert_inputBuilder> {
  Gcb1_individual_insert_input._();

  factory Gcb1_individual_insert_input(
          [Function(Gcb1_individual_insert_inputBuilder b) updates]) =
      _$Gcb1_individual_insert_input;

  String? get email;
  int? get id;
  Gname? get name;
  static Serializer<Gcb1_individual_insert_input> get serializer =>
      _$gcb1IndividualInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_individual_on_conflict
    implements
        Built<Gcb1_individual_on_conflict, Gcb1_individual_on_conflictBuilder> {
  Gcb1_individual_on_conflict._();

  factory Gcb1_individual_on_conflict(
          [Function(Gcb1_individual_on_conflictBuilder b) updates]) =
      _$Gcb1_individual_on_conflict;

  Gcb1_individual_constraint get constraint;
  BuiltList<Gcb1_individual_update_column> get update_columns;
  Gcb1_individual_bool_exp? get where;
  static Serializer<Gcb1_individual_on_conflict> get serializer =>
      _$gcb1IndividualOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_individual_order_by
    implements
        Built<Gcb1_individual_order_by, Gcb1_individual_order_byBuilder> {
  Gcb1_individual_order_by._();

  factory Gcb1_individual_order_by(
          [Function(Gcb1_individual_order_byBuilder b) updates]) =
      _$Gcb1_individual_order_by;

  Gorder_by? get email;
  Gorder_by? get id;
  Gorder_by? get name;
  static Serializer<Gcb1_individual_order_by> get serializer =>
      _$gcb1IndividualOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_order_by.serializer,
        json,
      );
}

abstract class Gcb1_individual_pk_columns_input
    implements
        Built<Gcb1_individual_pk_columns_input,
            Gcb1_individual_pk_columns_inputBuilder> {
  Gcb1_individual_pk_columns_input._();

  factory Gcb1_individual_pk_columns_input(
          [Function(Gcb1_individual_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_individual_pk_columns_input;

  int get id;
  static Serializer<Gcb1_individual_pk_columns_input> get serializer =>
      _$gcb1IndividualPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_individual_select_column extends EnumClass {
  const Gcb1_individual_select_column._(String name) : super(name);

  static const Gcb1_individual_select_column email =
      _$gcb1IndividualSelectColumnemail;

  static const Gcb1_individual_select_column id =
      _$gcb1IndividualSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcb1_individual_select_column Gname =
      _$gcb1IndividualSelectColumnGname;

  static Serializer<Gcb1_individual_select_column> get serializer =>
      _$gcb1IndividualSelectColumnSerializer;
  static BuiltSet<Gcb1_individual_select_column> get values =>
      _$gcb1IndividualSelectColumnValues;
  static Gcb1_individual_select_column valueOf(String name) =>
      _$gcb1IndividualSelectColumnValueOf(name);
}

abstract class Gcb1_individual_set_input
    implements
        Built<Gcb1_individual_set_input, Gcb1_individual_set_inputBuilder> {
  Gcb1_individual_set_input._();

  factory Gcb1_individual_set_input(
          [Function(Gcb1_individual_set_inputBuilder b) updates]) =
      _$Gcb1_individual_set_input;

  String? get email;
  int? get id;
  Gname? get name;
  static Serializer<Gcb1_individual_set_input> get serializer =>
      _$gcb1IndividualSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_set_input.serializer,
        json,
      );
}

abstract class Gcb1_individual_stream_cursor_input
    implements
        Built<Gcb1_individual_stream_cursor_input,
            Gcb1_individual_stream_cursor_inputBuilder> {
  Gcb1_individual_stream_cursor_input._();

  factory Gcb1_individual_stream_cursor_input(
          [Function(Gcb1_individual_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_individual_stream_cursor_input;

  Gcb1_individual_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_individual_stream_cursor_input> get serializer =>
      _$gcb1IndividualStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_individual_stream_cursor_value_input
    implements
        Built<Gcb1_individual_stream_cursor_value_input,
            Gcb1_individual_stream_cursor_value_inputBuilder> {
  Gcb1_individual_stream_cursor_value_input._();

  factory Gcb1_individual_stream_cursor_value_input(
      [Function(Gcb1_individual_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_individual_stream_cursor_value_input;

  String? get email;
  int? get id;
  Gname? get name;
  static Serializer<Gcb1_individual_stream_cursor_value_input> get serializer =>
      _$gcb1IndividualStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_individual_update_column extends EnumClass {
  const Gcb1_individual_update_column._(String name) : super(name);

  static const Gcb1_individual_update_column email =
      _$gcb1IndividualUpdateColumnemail;

  static const Gcb1_individual_update_column id =
      _$gcb1IndividualUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcb1_individual_update_column Gname =
      _$gcb1IndividualUpdateColumnGname;

  static Serializer<Gcb1_individual_update_column> get serializer =>
      _$gcb1IndividualUpdateColumnSerializer;
  static BuiltSet<Gcb1_individual_update_column> get values =>
      _$gcb1IndividualUpdateColumnValues;
  static Gcb1_individual_update_column valueOf(String name) =>
      _$gcb1IndividualUpdateColumnValueOf(name);
}

abstract class Gcb1_individual_updates
    implements Built<Gcb1_individual_updates, Gcb1_individual_updatesBuilder> {
  Gcb1_individual_updates._();

  factory Gcb1_individual_updates(
          [Function(Gcb1_individual_updatesBuilder b) updates]) =
      _$Gcb1_individual_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_individual_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_individual_set_input? get G_set;
  Gcb1_individual_bool_exp get where;
  static Serializer<Gcb1_individual_updates> get serializer =>
      _$gcb1IndividualUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_individual_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_individual_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_individual_updates.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_bool_exp
    implements
        Built<Gcb1_join_product_permissions_bool_exp,
            Gcb1_join_product_permissions_bool_expBuilder> {
  Gcb1_join_product_permissions_bool_exp._();

  factory Gcb1_join_product_permissions_bool_exp(
          [Function(Gcb1_join_product_permissions_bool_expBuilder b) updates]) =
      _$Gcb1_join_product_permissions_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_join_product_permissions_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_join_product_permissions_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_join_product_permissions_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  GInt_comparison_exp? get p_a_p_id;
  GInt_comparison_exp? get permission_id;
  static Serializer<Gcb1_join_product_permissions_bool_exp> get serializer =>
      _$gcb1JoinProductPermissionsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_bool_exp.serializer,
        json,
      );
}

class Gcb1_join_product_permissions_constraint extends EnumClass {
  const Gcb1_join_product_permissions_constraint._(String name) : super(name);

  static const Gcb1_join_product_permissions_constraint
      join_product_permissions_pkey =
      _$gcb1JoinProductPermissionsConstraintjoin_product_permissions_pkey;

  static Serializer<Gcb1_join_product_permissions_constraint> get serializer =>
      _$gcb1JoinProductPermissionsConstraintSerializer;
  static BuiltSet<Gcb1_join_product_permissions_constraint> get values =>
      _$gcb1JoinProductPermissionsConstraintValues;
  static Gcb1_join_product_permissions_constraint valueOf(String name) =>
      _$gcb1JoinProductPermissionsConstraintValueOf(name);
}

abstract class Gcb1_join_product_permissions_inc_input
    implements
        Built<Gcb1_join_product_permissions_inc_input,
            Gcb1_join_product_permissions_inc_inputBuilder> {
  Gcb1_join_product_permissions_inc_input._();

  factory Gcb1_join_product_permissions_inc_input(
      [Function(Gcb1_join_product_permissions_inc_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_inc_input;

  int? get id;
  int? get p_a_p_id;
  int? get permission_id;
  static Serializer<Gcb1_join_product_permissions_inc_input> get serializer =>
      _$gcb1JoinProductPermissionsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_insert_input
    implements
        Built<Gcb1_join_product_permissions_insert_input,
            Gcb1_join_product_permissions_insert_inputBuilder> {
  Gcb1_join_product_permissions_insert_input._();

  factory Gcb1_join_product_permissions_insert_input(
      [Function(Gcb1_join_product_permissions_insert_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_insert_input;

  int? get id;
  int? get p_a_p_id;
  int? get permission_id;
  static Serializer<Gcb1_join_product_permissions_insert_input>
      get serializer => _$gcb1JoinProductPermissionsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_on_conflict
    implements
        Built<Gcb1_join_product_permissions_on_conflict,
            Gcb1_join_product_permissions_on_conflictBuilder> {
  Gcb1_join_product_permissions_on_conflict._();

  factory Gcb1_join_product_permissions_on_conflict(
      [Function(Gcb1_join_product_permissions_on_conflictBuilder b)
          updates]) = _$Gcb1_join_product_permissions_on_conflict;

  Gcb1_join_product_permissions_constraint get constraint;
  BuiltList<Gcb1_join_product_permissions_update_column> get update_columns;
  Gcb1_join_product_permissions_bool_exp? get where;
  static Serializer<Gcb1_join_product_permissions_on_conflict> get serializer =>
      _$gcb1JoinProductPermissionsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_order_by
    implements
        Built<Gcb1_join_product_permissions_order_by,
            Gcb1_join_product_permissions_order_byBuilder> {
  Gcb1_join_product_permissions_order_by._();

  factory Gcb1_join_product_permissions_order_by(
          [Function(Gcb1_join_product_permissions_order_byBuilder b) updates]) =
      _$Gcb1_join_product_permissions_order_by;

  Gorder_by? get id;
  Gorder_by? get p_a_p_id;
  Gorder_by? get permission_id;
  static Serializer<Gcb1_join_product_permissions_order_by> get serializer =>
      _$gcb1JoinProductPermissionsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_order_by.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_pk_columns_input
    implements
        Built<Gcb1_join_product_permissions_pk_columns_input,
            Gcb1_join_product_permissions_pk_columns_inputBuilder> {
  Gcb1_join_product_permissions_pk_columns_input._();

  factory Gcb1_join_product_permissions_pk_columns_input(
      [Function(Gcb1_join_product_permissions_pk_columns_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_pk_columns_input;

  int get id;
  static Serializer<Gcb1_join_product_permissions_pk_columns_input>
      get serializer => _$gcb1JoinProductPermissionsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_join_product_permissions_select_column extends EnumClass {
  const Gcb1_join_product_permissions_select_column._(String name)
      : super(name);

  static const Gcb1_join_product_permissions_select_column id =
      _$gcb1JoinProductPermissionsSelectColumnid;

  static const Gcb1_join_product_permissions_select_column p_a_p_id =
      _$gcb1JoinProductPermissionsSelectColumnp_a_p_id;

  static const Gcb1_join_product_permissions_select_column permission_id =
      _$gcb1JoinProductPermissionsSelectColumnpermission_id;

  static Serializer<Gcb1_join_product_permissions_select_column>
      get serializer => _$gcb1JoinProductPermissionsSelectColumnSerializer;
  static BuiltSet<Gcb1_join_product_permissions_select_column> get values =>
      _$gcb1JoinProductPermissionsSelectColumnValues;
  static Gcb1_join_product_permissions_select_column valueOf(String name) =>
      _$gcb1JoinProductPermissionsSelectColumnValueOf(name);
}

abstract class Gcb1_join_product_permissions_set_input
    implements
        Built<Gcb1_join_product_permissions_set_input,
            Gcb1_join_product_permissions_set_inputBuilder> {
  Gcb1_join_product_permissions_set_input._();

  factory Gcb1_join_product_permissions_set_input(
      [Function(Gcb1_join_product_permissions_set_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_set_input;

  int? get id;
  int? get p_a_p_id;
  int? get permission_id;
  static Serializer<Gcb1_join_product_permissions_set_input> get serializer =>
      _$gcb1JoinProductPermissionsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_set_input.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_stream_cursor_input
    implements
        Built<Gcb1_join_product_permissions_stream_cursor_input,
            Gcb1_join_product_permissions_stream_cursor_inputBuilder> {
  Gcb1_join_product_permissions_stream_cursor_input._();

  factory Gcb1_join_product_permissions_stream_cursor_input(
      [Function(Gcb1_join_product_permissions_stream_cursor_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_stream_cursor_input;

  Gcb1_join_product_permissions_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_join_product_permissions_stream_cursor_input>
      get serializer => _$gcb1JoinProductPermissionsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_join_product_permissions_stream_cursor_value_input
    implements
        Built<Gcb1_join_product_permissions_stream_cursor_value_input,
            Gcb1_join_product_permissions_stream_cursor_value_inputBuilder> {
  Gcb1_join_product_permissions_stream_cursor_value_input._();

  factory Gcb1_join_product_permissions_stream_cursor_value_input(
      [Function(
              Gcb1_join_product_permissions_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_join_product_permissions_stream_cursor_value_input;

  int? get id;
  int? get p_a_p_id;
  int? get permission_id;
  static Serializer<Gcb1_join_product_permissions_stream_cursor_value_input>
      get serializer =>
          _$gcb1JoinProductPermissionsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_join_product_permissions_update_column extends EnumClass {
  const Gcb1_join_product_permissions_update_column._(String name)
      : super(name);

  static const Gcb1_join_product_permissions_update_column id =
      _$gcb1JoinProductPermissionsUpdateColumnid;

  static const Gcb1_join_product_permissions_update_column p_a_p_id =
      _$gcb1JoinProductPermissionsUpdateColumnp_a_p_id;

  static const Gcb1_join_product_permissions_update_column permission_id =
      _$gcb1JoinProductPermissionsUpdateColumnpermission_id;

  static Serializer<Gcb1_join_product_permissions_update_column>
      get serializer => _$gcb1JoinProductPermissionsUpdateColumnSerializer;
  static BuiltSet<Gcb1_join_product_permissions_update_column> get values =>
      _$gcb1JoinProductPermissionsUpdateColumnValues;
  static Gcb1_join_product_permissions_update_column valueOf(String name) =>
      _$gcb1JoinProductPermissionsUpdateColumnValueOf(name);
}

abstract class Gcb1_join_product_permissions_updates
    implements
        Built<Gcb1_join_product_permissions_updates,
            Gcb1_join_product_permissions_updatesBuilder> {
  Gcb1_join_product_permissions_updates._();

  factory Gcb1_join_product_permissions_updates(
          [Function(Gcb1_join_product_permissions_updatesBuilder b) updates]) =
      _$Gcb1_join_product_permissions_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_join_product_permissions_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_join_product_permissions_set_input? get G_set;
  Gcb1_join_product_permissions_bool_exp get where;
  static Serializer<Gcb1_join_product_permissions_updates> get serializer =>
      _$gcb1JoinProductPermissionsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_join_product_permissions_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_join_product_permissions_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_join_product_permissions_updates.serializer,
        json,
      );
}

abstract class Gcb1_party_bool_exp
    implements Built<Gcb1_party_bool_exp, Gcb1_party_bool_expBuilder> {
  Gcb1_party_bool_exp._();

  factory Gcb1_party_bool_exp(
      [Function(Gcb1_party_bool_expBuilder b) updates]) = _$Gcb1_party_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_party_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_party_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_party_bool_exp>? get G_or;
  GInt_comparison_exp? get authority_id;
  GInt_comparison_exp? get id;
  GInt_comparison_exp? get individual_id;
  static Serializer<Gcb1_party_bool_exp> get serializer =>
      _$gcb1PartyBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_bool_exp.serializer,
        json,
      );
}

class Gcb1_party_constraint extends EnumClass {
  const Gcb1_party_constraint._(String name) : super(name);

  static const Gcb1_party_constraint party_pkey =
      _$gcb1PartyConstraintparty_pkey;

  static Serializer<Gcb1_party_constraint> get serializer =>
      _$gcb1PartyConstraintSerializer;
  static BuiltSet<Gcb1_party_constraint> get values =>
      _$gcb1PartyConstraintValues;
  static Gcb1_party_constraint valueOf(String name) =>
      _$gcb1PartyConstraintValueOf(name);
}

abstract class Gcb1_party_inc_input
    implements Built<Gcb1_party_inc_input, Gcb1_party_inc_inputBuilder> {
  Gcb1_party_inc_input._();

  factory Gcb1_party_inc_input(
          [Function(Gcb1_party_inc_inputBuilder b) updates]) =
      _$Gcb1_party_inc_input;

  int? get authority_id;
  int? get id;
  int? get individual_id;
  static Serializer<Gcb1_party_inc_input> get serializer =>
      _$gcb1PartyIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_party_insert_input
    implements Built<Gcb1_party_insert_input, Gcb1_party_insert_inputBuilder> {
  Gcb1_party_insert_input._();

  factory Gcb1_party_insert_input(
          [Function(Gcb1_party_insert_inputBuilder b) updates]) =
      _$Gcb1_party_insert_input;

  int? get authority_id;
  int? get id;
  int? get individual_id;
  static Serializer<Gcb1_party_insert_input> get serializer =>
      _$gcb1PartyInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_party_on_conflict
    implements Built<Gcb1_party_on_conflict, Gcb1_party_on_conflictBuilder> {
  Gcb1_party_on_conflict._();

  factory Gcb1_party_on_conflict(
          [Function(Gcb1_party_on_conflictBuilder b) updates]) =
      _$Gcb1_party_on_conflict;

  Gcb1_party_constraint get constraint;
  BuiltList<Gcb1_party_update_column> get update_columns;
  Gcb1_party_bool_exp? get where;
  static Serializer<Gcb1_party_on_conflict> get serializer =>
      _$gcb1PartyOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_party_order_by
    implements Built<Gcb1_party_order_by, Gcb1_party_order_byBuilder> {
  Gcb1_party_order_by._();

  factory Gcb1_party_order_by(
      [Function(Gcb1_party_order_byBuilder b) updates]) = _$Gcb1_party_order_by;

  Gorder_by? get authority_id;
  Gorder_by? get id;
  Gorder_by? get individual_id;
  static Serializer<Gcb1_party_order_by> get serializer =>
      _$gcb1PartyOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_order_by.serializer,
        json,
      );
}

abstract class Gcb1_party_pk_columns_input
    implements
        Built<Gcb1_party_pk_columns_input, Gcb1_party_pk_columns_inputBuilder> {
  Gcb1_party_pk_columns_input._();

  factory Gcb1_party_pk_columns_input(
          [Function(Gcb1_party_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_party_pk_columns_input;

  int get id;
  static Serializer<Gcb1_party_pk_columns_input> get serializer =>
      _$gcb1PartyPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_party_select_column extends EnumClass {
  const Gcb1_party_select_column._(String name) : super(name);

  static const Gcb1_party_select_column authority_id =
      _$gcb1PartySelectColumnauthority_id;

  static const Gcb1_party_select_column id = _$gcb1PartySelectColumnid;

  static const Gcb1_party_select_column individual_id =
      _$gcb1PartySelectColumnindividual_id;

  static Serializer<Gcb1_party_select_column> get serializer =>
      _$gcb1PartySelectColumnSerializer;
  static BuiltSet<Gcb1_party_select_column> get values =>
      _$gcb1PartySelectColumnValues;
  static Gcb1_party_select_column valueOf(String name) =>
      _$gcb1PartySelectColumnValueOf(name);
}

abstract class Gcb1_party_set_input
    implements Built<Gcb1_party_set_input, Gcb1_party_set_inputBuilder> {
  Gcb1_party_set_input._();

  factory Gcb1_party_set_input(
          [Function(Gcb1_party_set_inputBuilder b) updates]) =
      _$Gcb1_party_set_input;

  int? get authority_id;
  int? get id;
  int? get individual_id;
  static Serializer<Gcb1_party_set_input> get serializer =>
      _$gcb1PartySetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_set_input.serializer,
        json,
      );
}

abstract class Gcb1_party_stream_cursor_input
    implements
        Built<Gcb1_party_stream_cursor_input,
            Gcb1_party_stream_cursor_inputBuilder> {
  Gcb1_party_stream_cursor_input._();

  factory Gcb1_party_stream_cursor_input(
          [Function(Gcb1_party_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_party_stream_cursor_input;

  Gcb1_party_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_party_stream_cursor_input> get serializer =>
      _$gcb1PartyStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_party_stream_cursor_value_input
    implements
        Built<Gcb1_party_stream_cursor_value_input,
            Gcb1_party_stream_cursor_value_inputBuilder> {
  Gcb1_party_stream_cursor_value_input._();

  factory Gcb1_party_stream_cursor_value_input(
          [Function(Gcb1_party_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcb1_party_stream_cursor_value_input;

  int? get authority_id;
  int? get id;
  int? get individual_id;
  static Serializer<Gcb1_party_stream_cursor_value_input> get serializer =>
      _$gcb1PartyStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_party_update_column extends EnumClass {
  const Gcb1_party_update_column._(String name) : super(name);

  static const Gcb1_party_update_column authority_id =
      _$gcb1PartyUpdateColumnauthority_id;

  static const Gcb1_party_update_column id = _$gcb1PartyUpdateColumnid;

  static const Gcb1_party_update_column individual_id =
      _$gcb1PartyUpdateColumnindividual_id;

  static Serializer<Gcb1_party_update_column> get serializer =>
      _$gcb1PartyUpdateColumnSerializer;
  static BuiltSet<Gcb1_party_update_column> get values =>
      _$gcb1PartyUpdateColumnValues;
  static Gcb1_party_update_column valueOf(String name) =>
      _$gcb1PartyUpdateColumnValueOf(name);
}

abstract class Gcb1_party_updates
    implements Built<Gcb1_party_updates, Gcb1_party_updatesBuilder> {
  Gcb1_party_updates._();

  factory Gcb1_party_updates([Function(Gcb1_party_updatesBuilder b) updates]) =
      _$Gcb1_party_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_party_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_party_set_input? get G_set;
  Gcb1_party_bool_exp get where;
  static Serializer<Gcb1_party_updates> get serializer =>
      _$gcb1PartyUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_party_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_party_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_party_updates.serializer,
        json,
      );
}

abstract class Gcb1_permissions_bool_exp
    implements
        Built<Gcb1_permissions_bool_exp, Gcb1_permissions_bool_expBuilder> {
  Gcb1_permissions_bool_exp._();

  factory Gcb1_permissions_bool_exp(
          [Function(Gcb1_permissions_bool_expBuilder b) updates]) =
      _$Gcb1_permissions_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_permissions_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_permissions_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_permissions_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  Gname_comparison_exp? get name;
  Gname_comparison_exp? get type;
  static Serializer<Gcb1_permissions_bool_exp> get serializer =>
      _$gcb1PermissionsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_bool_exp.serializer,
        json,
      );
}

class Gcb1_permissions_constraint extends EnumClass {
  const Gcb1_permissions_constraint._(String name) : super(name);

  static const Gcb1_permissions_constraint permissions_pkey =
      _$gcb1PermissionsConstraintpermissions_pkey;

  static Serializer<Gcb1_permissions_constraint> get serializer =>
      _$gcb1PermissionsConstraintSerializer;
  static BuiltSet<Gcb1_permissions_constraint> get values =>
      _$gcb1PermissionsConstraintValues;
  static Gcb1_permissions_constraint valueOf(String name) =>
      _$gcb1PermissionsConstraintValueOf(name);
}

abstract class Gcb1_permissions_for_product_by_email_bool_exp
    implements
        Built<Gcb1_permissions_for_product_by_email_bool_exp,
            Gcb1_permissions_for_product_by_email_bool_expBuilder> {
  Gcb1_permissions_for_product_by_email_bool_exp._();

  factory Gcb1_permissions_for_product_by_email_bool_exp(
      [Function(Gcb1_permissions_for_product_by_email_bool_expBuilder b)
          updates]) = _$Gcb1_permissions_for_product_by_email_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_permissions_for_product_by_email_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_permissions_for_product_by_email_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_permissions_for_product_by_email_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  Gname_comparison_exp? get name;
  GString_comparison_exp? get product_reference;
  Gname_comparison_exp? get type;
  static Serializer<Gcb1_permissions_for_product_by_email_bool_exp>
      get serializer => _$gcb1PermissionsForProductByEmailBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_for_product_by_email_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_for_product_by_email_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_for_product_by_email_bool_exp.serializer,
        json,
      );
}

abstract class Gcb1_permissions_for_product_by_email_order_by
    implements
        Built<Gcb1_permissions_for_product_by_email_order_by,
            Gcb1_permissions_for_product_by_email_order_byBuilder> {
  Gcb1_permissions_for_product_by_email_order_by._();

  factory Gcb1_permissions_for_product_by_email_order_by(
      [Function(Gcb1_permissions_for_product_by_email_order_byBuilder b)
          updates]) = _$Gcb1_permissions_for_product_by_email_order_by;

  Gorder_by? get email;
  Gorder_by? get name;
  Gorder_by? get product_reference;
  Gorder_by? get type;
  static Serializer<Gcb1_permissions_for_product_by_email_order_by>
      get serializer => _$gcb1PermissionsForProductByEmailOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_for_product_by_email_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_for_product_by_email_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_for_product_by_email_order_by.serializer,
        json,
      );
}

class Gcb1_permissions_for_product_by_email_select_column extends EnumClass {
  const Gcb1_permissions_for_product_by_email_select_column._(String name)
      : super(name);

  static const Gcb1_permissions_for_product_by_email_select_column email =
      _$gcb1PermissionsForProductByEmailSelectColumnemail;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcb1_permissions_for_product_by_email_select_column Gname =
      _$gcb1PermissionsForProductByEmailSelectColumnGname;

  static const Gcb1_permissions_for_product_by_email_select_column
      product_reference =
      _$gcb1PermissionsForProductByEmailSelectColumnproduct_reference;

  static const Gcb1_permissions_for_product_by_email_select_column type =
      _$gcb1PermissionsForProductByEmailSelectColumntype;

  static Serializer<Gcb1_permissions_for_product_by_email_select_column>
      get serializer =>
          _$gcb1PermissionsForProductByEmailSelectColumnSerializer;
  static BuiltSet<Gcb1_permissions_for_product_by_email_select_column>
      get values => _$gcb1PermissionsForProductByEmailSelectColumnValues;
  static Gcb1_permissions_for_product_by_email_select_column valueOf(
          String name) =>
      _$gcb1PermissionsForProductByEmailSelectColumnValueOf(name);
}

abstract class Gcb1_permissions_for_product_by_email_stream_cursor_input
    implements
        Built<Gcb1_permissions_for_product_by_email_stream_cursor_input,
            Gcb1_permissions_for_product_by_email_stream_cursor_inputBuilder> {
  Gcb1_permissions_for_product_by_email_stream_cursor_input._();

  factory Gcb1_permissions_for_product_by_email_stream_cursor_input(
      [Function(
              Gcb1_permissions_for_product_by_email_stream_cursor_inputBuilder
                  b)
          updates]) = _$Gcb1_permissions_for_product_by_email_stream_cursor_input;

  Gcb1_permissions_for_product_by_email_stream_cursor_value_input
      get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_permissions_for_product_by_email_stream_cursor_input>
      get serializer =>
          _$gcb1PermissionsForProductByEmailStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_for_product_by_email_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_for_product_by_email_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_for_product_by_email_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_permissions_for_product_by_email_stream_cursor_value_input
    implements
        Built<Gcb1_permissions_for_product_by_email_stream_cursor_value_input,
            Gcb1_permissions_for_product_by_email_stream_cursor_value_inputBuilder> {
  Gcb1_permissions_for_product_by_email_stream_cursor_value_input._();

  factory Gcb1_permissions_for_product_by_email_stream_cursor_value_input(
          [Function(
                  Gcb1_permissions_for_product_by_email_stream_cursor_value_inputBuilder
                      b)
              updates]) =
      _$Gcb1_permissions_for_product_by_email_stream_cursor_value_input;

  String? get email;
  Gname? get name;
  String? get product_reference;
  Gname? get type;
  static Serializer<
          Gcb1_permissions_for_product_by_email_stream_cursor_value_input>
      get serializer =>
          _$gcb1PermissionsForProductByEmailStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_for_product_by_email_stream_cursor_value_input
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_for_product_by_email_stream_cursor_value_input?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            Gcb1_permissions_for_product_by_email_stream_cursor_value_input
                .serializer,
            json,
          );
}

abstract class Gcb1_permissions_inc_input
    implements
        Built<Gcb1_permissions_inc_input, Gcb1_permissions_inc_inputBuilder> {
  Gcb1_permissions_inc_input._();

  factory Gcb1_permissions_inc_input(
          [Function(Gcb1_permissions_inc_inputBuilder b) updates]) =
      _$Gcb1_permissions_inc_input;

  int? get id;
  static Serializer<Gcb1_permissions_inc_input> get serializer =>
      _$gcb1PermissionsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_permissions_insert_input
    implements
        Built<Gcb1_permissions_insert_input,
            Gcb1_permissions_insert_inputBuilder> {
  Gcb1_permissions_insert_input._();

  factory Gcb1_permissions_insert_input(
          [Function(Gcb1_permissions_insert_inputBuilder b) updates]) =
      _$Gcb1_permissions_insert_input;

  int? get id;
  Gname? get name;
  Gname? get type;
  static Serializer<Gcb1_permissions_insert_input> get serializer =>
      _$gcb1PermissionsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_permissions_on_conflict
    implements
        Built<Gcb1_permissions_on_conflict,
            Gcb1_permissions_on_conflictBuilder> {
  Gcb1_permissions_on_conflict._();

  factory Gcb1_permissions_on_conflict(
          [Function(Gcb1_permissions_on_conflictBuilder b) updates]) =
      _$Gcb1_permissions_on_conflict;

  Gcb1_permissions_constraint get constraint;
  BuiltList<Gcb1_permissions_update_column> get update_columns;
  Gcb1_permissions_bool_exp? get where;
  static Serializer<Gcb1_permissions_on_conflict> get serializer =>
      _$gcb1PermissionsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_permissions_order_by
    implements
        Built<Gcb1_permissions_order_by, Gcb1_permissions_order_byBuilder> {
  Gcb1_permissions_order_by._();

  factory Gcb1_permissions_order_by(
          [Function(Gcb1_permissions_order_byBuilder b) updates]) =
      _$Gcb1_permissions_order_by;

  Gorder_by? get id;
  Gorder_by? get name;
  Gorder_by? get type;
  static Serializer<Gcb1_permissions_order_by> get serializer =>
      _$gcb1PermissionsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_order_by.serializer,
        json,
      );
}

abstract class Gcb1_permissions_pk_columns_input
    implements
        Built<Gcb1_permissions_pk_columns_input,
            Gcb1_permissions_pk_columns_inputBuilder> {
  Gcb1_permissions_pk_columns_input._();

  factory Gcb1_permissions_pk_columns_input(
          [Function(Gcb1_permissions_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_permissions_pk_columns_input;

  int get id;
  static Serializer<Gcb1_permissions_pk_columns_input> get serializer =>
      _$gcb1PermissionsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_permissions_select_column extends EnumClass {
  const Gcb1_permissions_select_column._(String name) : super(name);

  static const Gcb1_permissions_select_column id =
      _$gcb1PermissionsSelectColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcb1_permissions_select_column Gname =
      _$gcb1PermissionsSelectColumnGname;

  static const Gcb1_permissions_select_column type =
      _$gcb1PermissionsSelectColumntype;

  static Serializer<Gcb1_permissions_select_column> get serializer =>
      _$gcb1PermissionsSelectColumnSerializer;
  static BuiltSet<Gcb1_permissions_select_column> get values =>
      _$gcb1PermissionsSelectColumnValues;
  static Gcb1_permissions_select_column valueOf(String name) =>
      _$gcb1PermissionsSelectColumnValueOf(name);
}

abstract class Gcb1_permissions_set_input
    implements
        Built<Gcb1_permissions_set_input, Gcb1_permissions_set_inputBuilder> {
  Gcb1_permissions_set_input._();

  factory Gcb1_permissions_set_input(
          [Function(Gcb1_permissions_set_inputBuilder b) updates]) =
      _$Gcb1_permissions_set_input;

  int? get id;
  Gname? get name;
  Gname? get type;
  static Serializer<Gcb1_permissions_set_input> get serializer =>
      _$gcb1PermissionsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_set_input.serializer,
        json,
      );
}

abstract class Gcb1_permissions_stream_cursor_input
    implements
        Built<Gcb1_permissions_stream_cursor_input,
            Gcb1_permissions_stream_cursor_inputBuilder> {
  Gcb1_permissions_stream_cursor_input._();

  factory Gcb1_permissions_stream_cursor_input(
          [Function(Gcb1_permissions_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_permissions_stream_cursor_input;

  Gcb1_permissions_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_permissions_stream_cursor_input> get serializer =>
      _$gcb1PermissionsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_permissions_stream_cursor_value_input
    implements
        Built<Gcb1_permissions_stream_cursor_value_input,
            Gcb1_permissions_stream_cursor_value_inputBuilder> {
  Gcb1_permissions_stream_cursor_value_input._();

  factory Gcb1_permissions_stream_cursor_value_input(
      [Function(Gcb1_permissions_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_permissions_stream_cursor_value_input;

  int? get id;
  Gname? get name;
  Gname? get type;
  static Serializer<Gcb1_permissions_stream_cursor_value_input>
      get serializer => _$gcb1PermissionsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_permissions_update_column extends EnumClass {
  const Gcb1_permissions_update_column._(String name) : super(name);

  static const Gcb1_permissions_update_column id =
      _$gcb1PermissionsUpdateColumnid;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcb1_permissions_update_column Gname =
      _$gcb1PermissionsUpdateColumnGname;

  static const Gcb1_permissions_update_column type =
      _$gcb1PermissionsUpdateColumntype;

  static Serializer<Gcb1_permissions_update_column> get serializer =>
      _$gcb1PermissionsUpdateColumnSerializer;
  static BuiltSet<Gcb1_permissions_update_column> get values =>
      _$gcb1PermissionsUpdateColumnValues;
  static Gcb1_permissions_update_column valueOf(String name) =>
      _$gcb1PermissionsUpdateColumnValueOf(name);
}

abstract class Gcb1_permissions_updates
    implements
        Built<Gcb1_permissions_updates, Gcb1_permissions_updatesBuilder> {
  Gcb1_permissions_updates._();

  factory Gcb1_permissions_updates(
          [Function(Gcb1_permissions_updatesBuilder b) updates]) =
      _$Gcb1_permissions_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_permissions_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_permissions_set_input? get G_set;
  Gcb1_permissions_bool_exp get where;
  static Serializer<Gcb1_permissions_updates> get serializer =>
      _$gcb1PermissionsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_permissions_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_permissions_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_permissions_updates.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_bool_exp
    implements
        Built<Gcb1_product_access_permissions_bool_exp,
            Gcb1_product_access_permissions_bool_expBuilder> {
  Gcb1_product_access_permissions_bool_exp._();

  factory Gcb1_product_access_permissions_bool_exp(
      [Function(Gcb1_product_access_permissions_bool_expBuilder b)
          updates]) = _$Gcb1_product_access_permissions_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_product_access_permissions_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_product_access_permissions_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_product_access_permissions_bool_exp>? get G_or;
  Gname_comparison_exp? get category;
  GInt_comparison_exp? get id;
  GInt_comparison_exp? get j_p_p_id;
  GInt_comparison_exp? get product_id;
  static Serializer<Gcb1_product_access_permissions_bool_exp> get serializer =>
      _$gcb1ProductAccessPermissionsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_bool_exp.serializer,
        json,
      );
}

class Gcb1_product_access_permissions_constraint extends EnumClass {
  const Gcb1_product_access_permissions_constraint._(String name) : super(name);

  static const Gcb1_product_access_permissions_constraint
      product_access_permissions_pkey =
      _$gcb1ProductAccessPermissionsConstraintproduct_access_permissions_pkey;

  static Serializer<Gcb1_product_access_permissions_constraint>
      get serializer => _$gcb1ProductAccessPermissionsConstraintSerializer;
  static BuiltSet<Gcb1_product_access_permissions_constraint> get values =>
      _$gcb1ProductAccessPermissionsConstraintValues;
  static Gcb1_product_access_permissions_constraint valueOf(String name) =>
      _$gcb1ProductAccessPermissionsConstraintValueOf(name);
}

abstract class Gcb1_product_access_permissions_inc_input
    implements
        Built<Gcb1_product_access_permissions_inc_input,
            Gcb1_product_access_permissions_inc_inputBuilder> {
  Gcb1_product_access_permissions_inc_input._();

  factory Gcb1_product_access_permissions_inc_input(
      [Function(Gcb1_product_access_permissions_inc_inputBuilder b)
          updates]) = _$Gcb1_product_access_permissions_inc_input;

  int? get id;
  int? get j_p_p_id;
  int? get product_id;
  static Serializer<Gcb1_product_access_permissions_inc_input> get serializer =>
      _$gcb1ProductAccessPermissionsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_insert_input
    implements
        Built<Gcb1_product_access_permissions_insert_input,
            Gcb1_product_access_permissions_insert_inputBuilder> {
  Gcb1_product_access_permissions_insert_input._();

  factory Gcb1_product_access_permissions_insert_input(
      [Function(Gcb1_product_access_permissions_insert_inputBuilder b)
          updates]) = _$Gcb1_product_access_permissions_insert_input;

  Gname? get category;
  int? get id;
  int? get j_p_p_id;
  int? get product_id;
  static Serializer<Gcb1_product_access_permissions_insert_input>
      get serializer => _$gcb1ProductAccessPermissionsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_on_conflict
    implements
        Built<Gcb1_product_access_permissions_on_conflict,
            Gcb1_product_access_permissions_on_conflictBuilder> {
  Gcb1_product_access_permissions_on_conflict._();

  factory Gcb1_product_access_permissions_on_conflict(
      [Function(Gcb1_product_access_permissions_on_conflictBuilder b)
          updates]) = _$Gcb1_product_access_permissions_on_conflict;

  Gcb1_product_access_permissions_constraint get constraint;
  BuiltList<Gcb1_product_access_permissions_update_column> get update_columns;
  Gcb1_product_access_permissions_bool_exp? get where;
  static Serializer<Gcb1_product_access_permissions_on_conflict>
      get serializer => _$gcb1ProductAccessPermissionsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_order_by
    implements
        Built<Gcb1_product_access_permissions_order_by,
            Gcb1_product_access_permissions_order_byBuilder> {
  Gcb1_product_access_permissions_order_by._();

  factory Gcb1_product_access_permissions_order_by(
      [Function(Gcb1_product_access_permissions_order_byBuilder b)
          updates]) = _$Gcb1_product_access_permissions_order_by;

  Gorder_by? get category;
  Gorder_by? get id;
  Gorder_by? get j_p_p_id;
  Gorder_by? get product_id;
  static Serializer<Gcb1_product_access_permissions_order_by> get serializer =>
      _$gcb1ProductAccessPermissionsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_order_by.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_pk_columns_input
    implements
        Built<Gcb1_product_access_permissions_pk_columns_input,
            Gcb1_product_access_permissions_pk_columns_inputBuilder> {
  Gcb1_product_access_permissions_pk_columns_input._();

  factory Gcb1_product_access_permissions_pk_columns_input(
      [Function(Gcb1_product_access_permissions_pk_columns_inputBuilder b)
          updates]) = _$Gcb1_product_access_permissions_pk_columns_input;

  int get id;
  static Serializer<Gcb1_product_access_permissions_pk_columns_input>
      get serializer => _$gcb1ProductAccessPermissionsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_product_access_permissions_select_column extends EnumClass {
  const Gcb1_product_access_permissions_select_column._(String name)
      : super(name);

  static const Gcb1_product_access_permissions_select_column category =
      _$gcb1ProductAccessPermissionsSelectColumncategory;

  static const Gcb1_product_access_permissions_select_column id =
      _$gcb1ProductAccessPermissionsSelectColumnid;

  static const Gcb1_product_access_permissions_select_column j_p_p_id =
      _$gcb1ProductAccessPermissionsSelectColumnj_p_p_id;

  static const Gcb1_product_access_permissions_select_column product_id =
      _$gcb1ProductAccessPermissionsSelectColumnproduct_id;

  static Serializer<Gcb1_product_access_permissions_select_column>
      get serializer => _$gcb1ProductAccessPermissionsSelectColumnSerializer;
  static BuiltSet<Gcb1_product_access_permissions_select_column> get values =>
      _$gcb1ProductAccessPermissionsSelectColumnValues;
  static Gcb1_product_access_permissions_select_column valueOf(String name) =>
      _$gcb1ProductAccessPermissionsSelectColumnValueOf(name);
}

abstract class Gcb1_product_access_permissions_set_input
    implements
        Built<Gcb1_product_access_permissions_set_input,
            Gcb1_product_access_permissions_set_inputBuilder> {
  Gcb1_product_access_permissions_set_input._();

  factory Gcb1_product_access_permissions_set_input(
      [Function(Gcb1_product_access_permissions_set_inputBuilder b)
          updates]) = _$Gcb1_product_access_permissions_set_input;

  Gname? get category;
  int? get id;
  int? get j_p_p_id;
  int? get product_id;
  static Serializer<Gcb1_product_access_permissions_set_input> get serializer =>
      _$gcb1ProductAccessPermissionsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_set_input.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_stream_cursor_input
    implements
        Built<Gcb1_product_access_permissions_stream_cursor_input,
            Gcb1_product_access_permissions_stream_cursor_inputBuilder> {
  Gcb1_product_access_permissions_stream_cursor_input._();

  factory Gcb1_product_access_permissions_stream_cursor_input(
      [Function(Gcb1_product_access_permissions_stream_cursor_inputBuilder b)
          updates]) = _$Gcb1_product_access_permissions_stream_cursor_input;

  Gcb1_product_access_permissions_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_product_access_permissions_stream_cursor_input>
      get serializer =>
          _$gcb1ProductAccessPermissionsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_product_access_permissions_stream_cursor_value_input
    implements
        Built<Gcb1_product_access_permissions_stream_cursor_value_input,
            Gcb1_product_access_permissions_stream_cursor_value_inputBuilder> {
  Gcb1_product_access_permissions_stream_cursor_value_input._();

  factory Gcb1_product_access_permissions_stream_cursor_value_input(
      [Function(
              Gcb1_product_access_permissions_stream_cursor_value_inputBuilder
                  b)
          updates]) = _$Gcb1_product_access_permissions_stream_cursor_value_input;

  Gname? get category;
  int? get id;
  int? get j_p_p_id;
  int? get product_id;
  static Serializer<Gcb1_product_access_permissions_stream_cursor_value_input>
      get serializer =>
          _$gcb1ProductAccessPermissionsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_product_access_permissions_update_column extends EnumClass {
  const Gcb1_product_access_permissions_update_column._(String name)
      : super(name);

  static const Gcb1_product_access_permissions_update_column category =
      _$gcb1ProductAccessPermissionsUpdateColumncategory;

  static const Gcb1_product_access_permissions_update_column id =
      _$gcb1ProductAccessPermissionsUpdateColumnid;

  static const Gcb1_product_access_permissions_update_column j_p_p_id =
      _$gcb1ProductAccessPermissionsUpdateColumnj_p_p_id;

  static const Gcb1_product_access_permissions_update_column product_id =
      _$gcb1ProductAccessPermissionsUpdateColumnproduct_id;

  static Serializer<Gcb1_product_access_permissions_update_column>
      get serializer => _$gcb1ProductAccessPermissionsUpdateColumnSerializer;
  static BuiltSet<Gcb1_product_access_permissions_update_column> get values =>
      _$gcb1ProductAccessPermissionsUpdateColumnValues;
  static Gcb1_product_access_permissions_update_column valueOf(String name) =>
      _$gcb1ProductAccessPermissionsUpdateColumnValueOf(name);
}

abstract class Gcb1_product_access_permissions_updates
    implements
        Built<Gcb1_product_access_permissions_updates,
            Gcb1_product_access_permissions_updatesBuilder> {
  Gcb1_product_access_permissions_updates._();

  factory Gcb1_product_access_permissions_updates(
      [Function(Gcb1_product_access_permissions_updatesBuilder b)
          updates]) = _$Gcb1_product_access_permissions_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_product_access_permissions_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_product_access_permissions_set_input? get G_set;
  Gcb1_product_access_permissions_bool_exp get where;
  static Serializer<Gcb1_product_access_permissions_updates> get serializer =>
      _$gcb1ProductAccessPermissionsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_access_permissions_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_access_permissions_updates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_access_permissions_updates.serializer,
        json,
      );
}

abstract class Gcb1_product_bool_exp
    implements Built<Gcb1_product_bool_exp, Gcb1_product_bool_expBuilder> {
  Gcb1_product_bool_exp._();

  factory Gcb1_product_bool_exp(
          [Function(Gcb1_product_bool_expBuilder b) updates]) =
      _$Gcb1_product_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_product_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_product_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_product_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get product_reference;
  Gname_comparison_exp? get product_type;
  static Serializer<Gcb1_product_bool_exp> get serializer =>
      _$gcb1ProductBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_bool_exp.serializer,
        json,
      );
}

class Gcb1_product_constraint extends EnumClass {
  const Gcb1_product_constraint._(String name) : super(name);

  static const Gcb1_product_constraint product_pkey =
      _$gcb1ProductConstraintproduct_pkey;

  static Serializer<Gcb1_product_constraint> get serializer =>
      _$gcb1ProductConstraintSerializer;
  static BuiltSet<Gcb1_product_constraint> get values =>
      _$gcb1ProductConstraintValues;
  static Gcb1_product_constraint valueOf(String name) =>
      _$gcb1ProductConstraintValueOf(name);
}

abstract class Gcb1_product_inc_input
    implements Built<Gcb1_product_inc_input, Gcb1_product_inc_inputBuilder> {
  Gcb1_product_inc_input._();

  factory Gcb1_product_inc_input(
          [Function(Gcb1_product_inc_inputBuilder b) updates]) =
      _$Gcb1_product_inc_input;

  int? get id;
  static Serializer<Gcb1_product_inc_input> get serializer =>
      _$gcb1ProductIncInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_inc_input.serializer,
        json,
      );
}

abstract class Gcb1_product_insert_input
    implements
        Built<Gcb1_product_insert_input, Gcb1_product_insert_inputBuilder> {
  Gcb1_product_insert_input._();

  factory Gcb1_product_insert_input(
          [Function(Gcb1_product_insert_inputBuilder b) updates]) =
      _$Gcb1_product_insert_input;

  int? get id;
  String? get product_reference;
  Gname? get product_type;
  static Serializer<Gcb1_product_insert_input> get serializer =>
      _$gcb1ProductInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_insert_input.serializer,
        json,
      );
}

abstract class Gcb1_product_on_conflict
    implements
        Built<Gcb1_product_on_conflict, Gcb1_product_on_conflictBuilder> {
  Gcb1_product_on_conflict._();

  factory Gcb1_product_on_conflict(
          [Function(Gcb1_product_on_conflictBuilder b) updates]) =
      _$Gcb1_product_on_conflict;

  Gcb1_product_constraint get constraint;
  BuiltList<Gcb1_product_update_column> get update_columns;
  Gcb1_product_bool_exp? get where;
  static Serializer<Gcb1_product_on_conflict> get serializer =>
      _$gcb1ProductOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_on_conflict.serializer,
        json,
      );
}

abstract class Gcb1_product_order_by
    implements Built<Gcb1_product_order_by, Gcb1_product_order_byBuilder> {
  Gcb1_product_order_by._();

  factory Gcb1_product_order_by(
          [Function(Gcb1_product_order_byBuilder b) updates]) =
      _$Gcb1_product_order_by;

  Gorder_by? get id;
  Gorder_by? get product_reference;
  Gorder_by? get product_type;
  static Serializer<Gcb1_product_order_by> get serializer =>
      _$gcb1ProductOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_order_by.serializer,
        json,
      );
}

abstract class Gcb1_product_pk_columns_input
    implements
        Built<Gcb1_product_pk_columns_input,
            Gcb1_product_pk_columns_inputBuilder> {
  Gcb1_product_pk_columns_input._();

  factory Gcb1_product_pk_columns_input(
          [Function(Gcb1_product_pk_columns_inputBuilder b) updates]) =
      _$Gcb1_product_pk_columns_input;

  int get id;
  static Serializer<Gcb1_product_pk_columns_input> get serializer =>
      _$gcb1ProductPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_pk_columns_input.serializer,
        json,
      );
}

class Gcb1_product_select_column extends EnumClass {
  const Gcb1_product_select_column._(String name) : super(name);

  static const Gcb1_product_select_column id = _$gcb1ProductSelectColumnid;

  static const Gcb1_product_select_column product_reference =
      _$gcb1ProductSelectColumnproduct_reference;

  static const Gcb1_product_select_column product_type =
      _$gcb1ProductSelectColumnproduct_type;

  static Serializer<Gcb1_product_select_column> get serializer =>
      _$gcb1ProductSelectColumnSerializer;
  static BuiltSet<Gcb1_product_select_column> get values =>
      _$gcb1ProductSelectColumnValues;
  static Gcb1_product_select_column valueOf(String name) =>
      _$gcb1ProductSelectColumnValueOf(name);
}

abstract class Gcb1_product_set_input
    implements Built<Gcb1_product_set_input, Gcb1_product_set_inputBuilder> {
  Gcb1_product_set_input._();

  factory Gcb1_product_set_input(
          [Function(Gcb1_product_set_inputBuilder b) updates]) =
      _$Gcb1_product_set_input;

  int? get id;
  String? get product_reference;
  Gname? get product_type;
  static Serializer<Gcb1_product_set_input> get serializer =>
      _$gcb1ProductSetInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_set_input.serializer,
        json,
      );
}

abstract class Gcb1_product_stream_cursor_input
    implements
        Built<Gcb1_product_stream_cursor_input,
            Gcb1_product_stream_cursor_inputBuilder> {
  Gcb1_product_stream_cursor_input._();

  factory Gcb1_product_stream_cursor_input(
          [Function(Gcb1_product_stream_cursor_inputBuilder b) updates]) =
      _$Gcb1_product_stream_cursor_input;

  Gcb1_product_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_product_stream_cursor_input> get serializer =>
      _$gcb1ProductStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_product_stream_cursor_value_input
    implements
        Built<Gcb1_product_stream_cursor_value_input,
            Gcb1_product_stream_cursor_value_inputBuilder> {
  Gcb1_product_stream_cursor_value_input._();

  factory Gcb1_product_stream_cursor_value_input(
          [Function(Gcb1_product_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcb1_product_stream_cursor_value_input;

  int? get id;
  String? get product_reference;
  Gname? get product_type;
  static Serializer<Gcb1_product_stream_cursor_value_input> get serializer =>
      _$gcb1ProductStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcb1_product_update_column extends EnumClass {
  const Gcb1_product_update_column._(String name) : super(name);

  static const Gcb1_product_update_column id = _$gcb1ProductUpdateColumnid;

  static const Gcb1_product_update_column product_reference =
      _$gcb1ProductUpdateColumnproduct_reference;

  static const Gcb1_product_update_column product_type =
      _$gcb1ProductUpdateColumnproduct_type;

  static Serializer<Gcb1_product_update_column> get serializer =>
      _$gcb1ProductUpdateColumnSerializer;
  static BuiltSet<Gcb1_product_update_column> get values =>
      _$gcb1ProductUpdateColumnValues;
  static Gcb1_product_update_column valueOf(String name) =>
      _$gcb1ProductUpdateColumnValueOf(name);
}

abstract class Gcb1_product_updates
    implements Built<Gcb1_product_updates, Gcb1_product_updatesBuilder> {
  Gcb1_product_updates._();

  factory Gcb1_product_updates(
          [Function(Gcb1_product_updatesBuilder b) updates]) =
      _$Gcb1_product_updates;

  @BuiltValueField(wireName: '_inc')
  Gcb1_product_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcb1_product_set_input? get G_set;
  Gcb1_product_bool_exp get where;
  static Serializer<Gcb1_product_updates> get serializer =>
      _$gcb1ProductUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_product_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_product_updates? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_product_updates.serializer,
        json,
      );
}

abstract class Gcb1_products_for_email_id_bool_exp
    implements
        Built<Gcb1_products_for_email_id_bool_exp,
            Gcb1_products_for_email_id_bool_expBuilder> {
  Gcb1_products_for_email_id_bool_exp._();

  factory Gcb1_products_for_email_id_bool_exp(
          [Function(Gcb1_products_for_email_id_bool_expBuilder b) updates]) =
      _$Gcb1_products_for_email_id_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcb1_products_for_email_id_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcb1_products_for_email_id_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcb1_products_for_email_id_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get product_reference;
  Gname_comparison_exp? get product_type;
  Gname_comparison_exp? get type;
  static Serializer<Gcb1_products_for_email_id_bool_exp> get serializer =>
      _$gcb1ProductsForEmailIdBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_products_for_email_id_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_products_for_email_id_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_products_for_email_id_bool_exp.serializer,
        json,
      );
}

abstract class Gcb1_products_for_email_id_order_by
    implements
        Built<Gcb1_products_for_email_id_order_by,
            Gcb1_products_for_email_id_order_byBuilder> {
  Gcb1_products_for_email_id_order_by._();

  factory Gcb1_products_for_email_id_order_by(
          [Function(Gcb1_products_for_email_id_order_byBuilder b) updates]) =
      _$Gcb1_products_for_email_id_order_by;

  Gorder_by? get email;
  Gorder_by? get id;
  Gorder_by? get product_reference;
  Gorder_by? get product_type;
  Gorder_by? get type;
  static Serializer<Gcb1_products_for_email_id_order_by> get serializer =>
      _$gcb1ProductsForEmailIdOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_products_for_email_id_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_products_for_email_id_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_products_for_email_id_order_by.serializer,
        json,
      );
}

class Gcb1_products_for_email_id_select_column extends EnumClass {
  const Gcb1_products_for_email_id_select_column._(String name) : super(name);

  static const Gcb1_products_for_email_id_select_column email =
      _$gcb1ProductsForEmailIdSelectColumnemail;

  static const Gcb1_products_for_email_id_select_column id =
      _$gcb1ProductsForEmailIdSelectColumnid;

  static const Gcb1_products_for_email_id_select_column product_reference =
      _$gcb1ProductsForEmailIdSelectColumnproduct_reference;

  static const Gcb1_products_for_email_id_select_column product_type =
      _$gcb1ProductsForEmailIdSelectColumnproduct_type;

  static const Gcb1_products_for_email_id_select_column type =
      _$gcb1ProductsForEmailIdSelectColumntype;

  static Serializer<Gcb1_products_for_email_id_select_column> get serializer =>
      _$gcb1ProductsForEmailIdSelectColumnSerializer;
  static BuiltSet<Gcb1_products_for_email_id_select_column> get values =>
      _$gcb1ProductsForEmailIdSelectColumnValues;
  static Gcb1_products_for_email_id_select_column valueOf(String name) =>
      _$gcb1ProductsForEmailIdSelectColumnValueOf(name);
}

abstract class Gcb1_products_for_email_id_stream_cursor_input
    implements
        Built<Gcb1_products_for_email_id_stream_cursor_input,
            Gcb1_products_for_email_id_stream_cursor_inputBuilder> {
  Gcb1_products_for_email_id_stream_cursor_input._();

  factory Gcb1_products_for_email_id_stream_cursor_input(
      [Function(Gcb1_products_for_email_id_stream_cursor_inputBuilder b)
          updates]) = _$Gcb1_products_for_email_id_stream_cursor_input;

  Gcb1_products_for_email_id_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcb1_products_for_email_id_stream_cursor_input>
      get serializer => _$gcb1ProductsForEmailIdStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_products_for_email_id_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_products_for_email_id_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_products_for_email_id_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcb1_products_for_email_id_stream_cursor_value_input
    implements
        Built<Gcb1_products_for_email_id_stream_cursor_value_input,
            Gcb1_products_for_email_id_stream_cursor_value_inputBuilder> {
  Gcb1_products_for_email_id_stream_cursor_value_input._();

  factory Gcb1_products_for_email_id_stream_cursor_value_input(
      [Function(Gcb1_products_for_email_id_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcb1_products_for_email_id_stream_cursor_value_input;

  String? get email;
  int? get id;
  String? get product_reference;
  Gname? get product_type;
  Gname? get type;
  static Serializer<Gcb1_products_for_email_id_stream_cursor_value_input>
      get serializer =>
          _$gcb1ProductsForEmailIdStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gcb1_products_for_email_id_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcb1_products_for_email_id_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gcb1_products_for_email_id_stream_cursor_value_input.serializer,
        json,
      );
}

class Gcursor_ordering extends EnumClass {
  const Gcursor_ordering._(String name) : super(name);

  static const Gcursor_ordering ASC = _$gcursorOrderingASC;

  static const Gcursor_ordering DESC = _$gcursorOrderingDESC;

  static Serializer<Gcursor_ordering> get serializer =>
      _$gcursorOrderingSerializer;
  static BuiltSet<Gcursor_ordering> get values => _$gcursorOrderingValues;
  static Gcursor_ordering valueOf(String name) =>
      _$gcursorOrderingValueOf(name);
}

abstract class Gname implements Built<Gname, GnameBuilder> {
  Gname._();

  factory Gname([String? value]) =>
      _$Gname((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gname> get serializer => _i2.DefaultScalarSerializer<Gname>(
      (Object serialized) => Gname((serialized as String?)));
}

abstract class Gname_comparison_exp
    implements Built<Gname_comparison_exp, Gname_comparison_expBuilder> {
  Gname_comparison_exp._();

  factory Gname_comparison_exp(
          [Function(Gname_comparison_expBuilder b) updates]) =
      _$Gname_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gname? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gname? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gname? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gname>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gname? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gname? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gname? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gname>? get G_nin;
  static Serializer<Gname_comparison_exp> get serializer =>
      _$gnameComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gname_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gname_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gname_comparison_exp.serializer,
        json,
      );
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
