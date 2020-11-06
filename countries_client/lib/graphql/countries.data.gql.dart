// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'countries.data.gql.g.dart';

abstract class GFetchCountriesData
    implements Built<GFetchCountriesData, GFetchCountriesDataBuilder> {
  GFetchCountriesData._();

  factory GFetchCountriesData(
      [Function(GFetchCountriesDataBuilder b) updates]) = _$GFetchCountriesData;

  static void _initializeBuilder(GFetchCountriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchCountriesData_countries> get countries;
  static Serializer<GFetchCountriesData> get serializer =>
      _$gFetchCountriesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GFetchCountriesData.serializer, this);
  static GFetchCountriesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchCountriesData.serializer, json);
}

abstract class GFetchCountriesData_countries
    implements
        Built<GFetchCountriesData_countries,
            GFetchCountriesData_countriesBuilder> {
  GFetchCountriesData_countries._();

  factory GFetchCountriesData_countries(
          [Function(GFetchCountriesData_countriesBuilder b) updates]) =
      _$GFetchCountriesData_countries;

  static void _initializeBuilder(GFetchCountriesData_countriesBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get name;
  String get native;
  String get emoji;
  @nullable
  String get capital;
  static Serializer<GFetchCountriesData_countries> get serializer =>
      _$gFetchCountriesDataCountriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GFetchCountriesData_countries.serializer, this);
  static GFetchCountriesData_countries fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchCountriesData_countries.serializer, json);
}
