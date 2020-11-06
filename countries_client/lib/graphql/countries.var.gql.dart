// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/schema.schema.gql.dart' as _i1;
import 'package:countries_client/graphql/serializers.gql.dart' as _i2;

part 'countries.var.gql.g.dart';

abstract class GFetchCountriesVars
    implements Built<GFetchCountriesVars, GFetchCountriesVarsBuilder> {
  GFetchCountriesVars._();

  factory GFetchCountriesVars(
      [Function(GFetchCountriesVarsBuilder b) updates]) = _$GFetchCountriesVars;

  @nullable
  _i1.GCountryFilterInput get filter;
  static Serializer<GFetchCountriesVars> get serializer =>
      _$gFetchCountriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GFetchCountriesVars.serializer, this);
  static GFetchCountriesVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GFetchCountriesVars.serializer, json);
}
