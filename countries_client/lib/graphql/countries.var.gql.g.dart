// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchCountriesVars> _$gFetchCountriesVarsSerializer =
    new _$GFetchCountriesVarsSerializer();

class _$GFetchCountriesVarsSerializer
    implements StructuredSerializer<GFetchCountriesVars> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesVars,
    _$GFetchCountriesVars
  ];
  @override
  final String wireName = 'GFetchCountriesVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchCountriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.filter != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(object.filter,
            specifiedType: const FullType(_i1.GCountryFilterInput)));
    }
    return result;
  }

  @override
  GFetchCountriesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCountryFilterInput))
              as _i1.GCountryFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesVars extends GFetchCountriesVars {
  @override
  final _i1.GCountryFilterInput filter;

  factory _$GFetchCountriesVars(
          [void Function(GFetchCountriesVarsBuilder) updates]) =>
      (new GFetchCountriesVarsBuilder()..update(updates)).build();

  _$GFetchCountriesVars._({this.filter}) : super._();

  @override
  GFetchCountriesVars rebuild(
          void Function(GFetchCountriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesVarsBuilder toBuilder() =>
      new GFetchCountriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesVars && filter == other.filter;
  }

  @override
  int get hashCode {
    return $jf($jc(0, filter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesVars')
          ..add('filter', filter))
        .toString();
  }
}

class GFetchCountriesVarsBuilder
    implements Builder<GFetchCountriesVars, GFetchCountriesVarsBuilder> {
  _$GFetchCountriesVars _$v;

  _i1.GCountryFilterInputBuilder _filter;
  _i1.GCountryFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GCountryFilterInputBuilder();
  set filter(_i1.GCountryFilterInputBuilder filter) => _$this._filter = filter;

  GFetchCountriesVarsBuilder();

  GFetchCountriesVarsBuilder get _$this {
    if (_$v != null) {
      _filter = _$v.filter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchCountriesVars;
  }

  @override
  void update(void Function(GFetchCountriesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesVars build() {
    _$GFetchCountriesVars _$result;
    try {
      _$result = _$v ?? new _$GFetchCountriesVars._(filter: _filter?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
