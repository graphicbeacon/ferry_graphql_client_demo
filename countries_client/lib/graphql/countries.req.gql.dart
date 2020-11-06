// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/countries.ast.gql.dart' as _i5;
import 'package:countries_client/graphql/countries.data.gql.dart' as _i2;
import 'package:countries_client/graphql/countries.var.gql.dart' as _i3;
import 'package:countries_client/graphql/serializers.gql.dart' as _i7;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'countries.req.gql.g.dart';

abstract class GFetchCountriesReq
    implements
        Built<GFetchCountriesReq, GFetchCountriesReqBuilder>,
        _i1.OperationRequest<_i2.GFetchCountriesData, _i3.GFetchCountriesVars> {
  GFetchCountriesReq._();

  factory GFetchCountriesReq([Function(GFetchCountriesReqBuilder b) updates]) =
      _$GFetchCountriesReq;

  static void _initializeBuilder(GFetchCountriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchCountries')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GFetchCountriesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GFetchCountriesData Function(
      _i2.GFetchCountriesData, _i2.GFetchCountriesData) get updateResult;
  @nullable
  _i2.GFetchCountriesData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GFetchCountriesData parseData(Map<String, dynamic> json) =>
      _i2.GFetchCountriesData.fromJson(json);
  static Serializer<GFetchCountriesReq> get serializer =>
      _$gFetchCountriesReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GFetchCountriesReq.serializer, this);
  static GFetchCountriesReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GFetchCountriesReq.serializer, json);
}
