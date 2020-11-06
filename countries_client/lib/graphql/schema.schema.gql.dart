// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

class GCacheControlScope extends EnumClass {
  const GCacheControlScope._(String name) : super(name);

  static const GCacheControlScope PUBLIC = _$gCacheControlScopePUBLIC;

  static const GCacheControlScope PRIVATE = _$gCacheControlScopePRIVATE;

  static Serializer<GCacheControlScope> get serializer =>
      _$gCacheControlScopeSerializer;
  static BuiltSet<GCacheControlScope> get values => _$gCacheControlScopeValues;
  static GCacheControlScope valueOf(String name) =>
      _$gCacheControlScopeValueOf(name);
}

abstract class GContinentFilterInput
    implements Built<GContinentFilterInput, GContinentFilterInputBuilder> {
  GContinentFilterInput._();

  factory GContinentFilterInput(
          [Function(GContinentFilterInputBuilder b) updates]) =
      _$GContinentFilterInput;

  @nullable
  GStringQueryOperatorInput get code;
  static Serializer<GContinentFilterInput> get serializer =>
      _$gContinentFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GContinentFilterInput.serializer, this);
  static GContinentFilterInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GContinentFilterInput.serializer, json);
}

abstract class GCountryFilterInput
    implements Built<GCountryFilterInput, GCountryFilterInputBuilder> {
  GCountryFilterInput._();

  factory GCountryFilterInput(
      [Function(GCountryFilterInputBuilder b) updates]) = _$GCountryFilterInput;

  @nullable
  GStringQueryOperatorInput get code;
  @nullable
  GStringQueryOperatorInput get currency;
  @nullable
  GStringQueryOperatorInput get continent;
  static Serializer<GCountryFilterInput> get serializer =>
      _$gCountryFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GCountryFilterInput.serializer, this);
  static GCountryFilterInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountryFilterInput.serializer, json);
}

abstract class GLanguageFilterInput
    implements Built<GLanguageFilterInput, GLanguageFilterInputBuilder> {
  GLanguageFilterInput._();

  factory GLanguageFilterInput(
          [Function(GLanguageFilterInputBuilder b) updates]) =
      _$GLanguageFilterInput;

  @nullable
  GStringQueryOperatorInput get code;
  static Serializer<GLanguageFilterInput> get serializer =>
      _$gLanguageFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GLanguageFilterInput.serializer, this);
  static GLanguageFilterInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLanguageFilterInput.serializer, json);
}

abstract class GStringQueryOperatorInput
    implements
        Built<GStringQueryOperatorInput, GStringQueryOperatorInputBuilder> {
  GStringQueryOperatorInput._();

  factory GStringQueryOperatorInput(
          [Function(GStringQueryOperatorInputBuilder b) updates]) =
      _$GStringQueryOperatorInput;

  @nullable
  String get eq;
  @nullable
  String get ne;
  @nullable
  @BuiltValueField(wireName: 'in')
  BuiltList<String> get Gin;
  @nullable
  BuiltList<String> get nin;
  @nullable
  String get regex;
  @nullable
  String get glob;
  static Serializer<GStringQueryOperatorInput> get serializer =>
      _$gStringQueryOperatorInputSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GStringQueryOperatorInput.serializer, this);
  static GStringQueryOperatorInput fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GStringQueryOperatorInput.serializer, json);
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i2.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload(serialized));
}
