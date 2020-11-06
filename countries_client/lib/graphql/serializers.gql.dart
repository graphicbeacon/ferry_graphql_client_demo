import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:countries_client/graphql/countries.data.gql.dart'
    show GFetchCountriesData, GFetchCountriesData_countries;
import 'package:countries_client/graphql/countries.req.gql.dart'
    show GFetchCountriesReq;
import 'package:countries_client/graphql/countries.var.gql.dart'
    show GFetchCountriesVars;
import 'package:countries_client/graphql/schema.schema.gql.dart'
    show
        GCacheControlScope,
        GContinentFilterInput,
        GCountryFilterInput,
        GLanguageFilterInput,
        GStringQueryOperatorInput,
        GUpload;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCacheControlScope,
  GContinentFilterInput,
  GCountryFilterInput,
  GFetchCountriesData,
  GFetchCountriesData_countries,
  GFetchCountriesReq,
  GFetchCountriesVars,
  GLanguageFilterInput,
  GStringQueryOperatorInput,
  GUpload
])
final Serializers serializers = _serializersBuilder.build();
