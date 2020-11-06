// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCacheControlScope _$gCacheControlScopePUBLIC =
    const GCacheControlScope._('PUBLIC');
const GCacheControlScope _$gCacheControlScopePRIVATE =
    const GCacheControlScope._('PRIVATE');

GCacheControlScope _$gCacheControlScopeValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gCacheControlScopePUBLIC;
    case 'PRIVATE':
      return _$gCacheControlScopePRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCacheControlScope> _$gCacheControlScopeValues =
    new BuiltSet<GCacheControlScope>(const <GCacheControlScope>[
  _$gCacheControlScopePUBLIC,
  _$gCacheControlScopePRIVATE,
]);

Serializer<GCacheControlScope> _$gCacheControlScopeSerializer =
    new _$GCacheControlScopeSerializer();
Serializer<GContinentFilterInput> _$gContinentFilterInputSerializer =
    new _$GContinentFilterInputSerializer();
Serializer<GCountryFilterInput> _$gCountryFilterInputSerializer =
    new _$GCountryFilterInputSerializer();
Serializer<GLanguageFilterInput> _$gLanguageFilterInputSerializer =
    new _$GLanguageFilterInputSerializer();
Serializer<GStringQueryOperatorInput> _$gStringQueryOperatorInputSerializer =
    new _$GStringQueryOperatorInputSerializer();

class _$GCacheControlScopeSerializer
    implements PrimitiveSerializer<GCacheControlScope> {
  @override
  final Iterable<Type> types = const <Type>[GCacheControlScope];
  @override
  final String wireName = 'GCacheControlScope';

  @override
  Object serialize(Serializers serializers, GCacheControlScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCacheControlScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCacheControlScope.valueOf(serialized as String);
}

class _$GContinentFilterInputSerializer
    implements StructuredSerializer<GContinentFilterInput> {
  @override
  final Iterable<Type> types = const [
    GContinentFilterInput,
    _$GContinentFilterInput
  ];
  @override
  final String wireName = 'GContinentFilterInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GContinentFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GContinentFilterInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GContinentFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountryFilterInputSerializer
    implements StructuredSerializer<GCountryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCountryFilterInput,
    _$GCountryFilterInput
  ];
  @override
  final String wireName = 'GCountryFilterInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCountryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    if (object.continent != null) {
      result
        ..add('continent')
        ..add(serializers.serialize(object.continent,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GCountryFilterInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))
              as GStringQueryOperatorInput);
          break;
        case 'currency':
          result.currency.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))
              as GStringQueryOperatorInput);
          break;
        case 'continent':
          result.continent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GLanguageFilterInputSerializer
    implements StructuredSerializer<GLanguageFilterInput> {
  @override
  final Iterable<Type> types = const [
    GLanguageFilterInput,
    _$GLanguageFilterInput
  ];
  @override
  final String wireName = 'GLanguageFilterInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GLanguageFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(GStringQueryOperatorInput)));
    }
    return result;
  }

  @override
  GLanguageFilterInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLanguageFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringQueryOperatorInput))
              as GStringQueryOperatorInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GStringQueryOperatorInputSerializer
    implements StructuredSerializer<GStringQueryOperatorInput> {
  @override
  final Iterable<Type> types = const [
    GStringQueryOperatorInput,
    _$GStringQueryOperatorInput
  ];
  @override
  final String wireName = 'GStringQueryOperatorInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GStringQueryOperatorInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eq != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(object.eq,
            specifiedType: const FullType(String)));
    }
    if (object.ne != null) {
      result
        ..add('ne')
        ..add(serializers.serialize(object.ne,
            specifiedType: const FullType(String)));
    }
    if (object.Gin != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.Gin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.nin != null) {
      result
        ..add('nin')
        ..add(serializers.serialize(object.nin,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.regex != null) {
      result
        ..add('regex')
        ..add(serializers.serialize(object.regex,
            specifiedType: const FullType(String)));
    }
    if (object.glob != null) {
      result
        ..add('glob')
        ..add(serializers.serialize(object.glob,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringQueryOperatorInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringQueryOperatorInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ne':
          result.ne = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'nin':
          result.nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'regex':
          result.regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'glob':
          result.glob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GContinentFilterInput extends GContinentFilterInput {
  @override
  final GStringQueryOperatorInput code;

  factory _$GContinentFilterInput(
          [void Function(GContinentFilterInputBuilder) updates]) =>
      (new GContinentFilterInputBuilder()..update(updates)).build();

  _$GContinentFilterInput._({this.code}) : super._();

  @override
  GContinentFilterInput rebuild(
          void Function(GContinentFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GContinentFilterInputBuilder toBuilder() =>
      new GContinentFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GContinentFilterInput && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GContinentFilterInput')
          ..add('code', code))
        .toString();
  }
}

class GContinentFilterInputBuilder
    implements Builder<GContinentFilterInput, GContinentFilterInputBuilder> {
  _$GContinentFilterInput _$v;

  GStringQueryOperatorInputBuilder _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder code) => _$this._code = code;

  GContinentFilterInputBuilder();

  GContinentFilterInputBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GContinentFilterInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GContinentFilterInput;
  }

  @override
  void update(void Function(GContinentFilterInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GContinentFilterInput build() {
    _$GContinentFilterInput _$result;
    try {
      _$result = _$v ?? new _$GContinentFilterInput._(code: _code?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GContinentFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountryFilterInput extends GCountryFilterInput {
  @override
  final GStringQueryOperatorInput code;
  @override
  final GStringQueryOperatorInput currency;
  @override
  final GStringQueryOperatorInput continent;

  factory _$GCountryFilterInput(
          [void Function(GCountryFilterInputBuilder) updates]) =>
      (new GCountryFilterInputBuilder()..update(updates)).build();

  _$GCountryFilterInput._({this.code, this.currency, this.continent})
      : super._();

  @override
  GCountryFilterInput rebuild(
          void Function(GCountryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryFilterInputBuilder toBuilder() =>
      new GCountryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryFilterInput &&
        code == other.code &&
        currency == other.currency &&
        continent == other.continent;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, code.hashCode), currency.hashCode), continent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountryFilterInput')
          ..add('code', code)
          ..add('currency', currency)
          ..add('continent', continent))
        .toString();
  }
}

class GCountryFilterInputBuilder
    implements Builder<GCountryFilterInput, GCountryFilterInputBuilder> {
  _$GCountryFilterInput _$v;

  GStringQueryOperatorInputBuilder _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder code) => _$this._code = code;

  GStringQueryOperatorInputBuilder _currency;
  GStringQueryOperatorInputBuilder get currency =>
      _$this._currency ??= new GStringQueryOperatorInputBuilder();
  set currency(GStringQueryOperatorInputBuilder currency) =>
      _$this._currency = currency;

  GStringQueryOperatorInputBuilder _continent;
  GStringQueryOperatorInputBuilder get continent =>
      _$this._continent ??= new GStringQueryOperatorInputBuilder();
  set continent(GStringQueryOperatorInputBuilder continent) =>
      _$this._continent = continent;

  GCountryFilterInputBuilder();

  GCountryFilterInputBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code?.toBuilder();
      _currency = _$v.currency?.toBuilder();
      _continent = _$v.continent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountryFilterInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCountryFilterInput;
  }

  @override
  void update(void Function(GCountryFilterInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryFilterInput build() {
    _$GCountryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCountryFilterInput._(
              code: _code?.build(),
              currency: _currency?.build(),
              continent: _continent?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
        _$failedField = 'currency';
        _currency?.build();
        _$failedField = 'continent';
        _continent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCountryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLanguageFilterInput extends GLanguageFilterInput {
  @override
  final GStringQueryOperatorInput code;

  factory _$GLanguageFilterInput(
          [void Function(GLanguageFilterInputBuilder) updates]) =>
      (new GLanguageFilterInputBuilder()..update(updates)).build();

  _$GLanguageFilterInput._({this.code}) : super._();

  @override
  GLanguageFilterInput rebuild(
          void Function(GLanguageFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLanguageFilterInputBuilder toBuilder() =>
      new GLanguageFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLanguageFilterInput && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLanguageFilterInput')
          ..add('code', code))
        .toString();
  }
}

class GLanguageFilterInputBuilder
    implements Builder<GLanguageFilterInput, GLanguageFilterInputBuilder> {
  _$GLanguageFilterInput _$v;

  GStringQueryOperatorInputBuilder _code;
  GStringQueryOperatorInputBuilder get code =>
      _$this._code ??= new GStringQueryOperatorInputBuilder();
  set code(GStringQueryOperatorInputBuilder code) => _$this._code = code;

  GLanguageFilterInputBuilder();

  GLanguageFilterInputBuilder get _$this {
    if (_$v != null) {
      _code = _$v.code?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLanguageFilterInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GLanguageFilterInput;
  }

  @override
  void update(void Function(GLanguageFilterInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLanguageFilterInput build() {
    _$GLanguageFilterInput _$result;
    try {
      _$result = _$v ?? new _$GLanguageFilterInput._(code: _code?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'code';
        _code?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLanguageFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringQueryOperatorInput extends GStringQueryOperatorInput {
  @override
  final String eq;
  @override
  final String ne;
  @override
  final BuiltList<String> Gin;
  @override
  final BuiltList<String> nin;
  @override
  final String regex;
  @override
  final String glob;

  factory _$GStringQueryOperatorInput(
          [void Function(GStringQueryOperatorInputBuilder) updates]) =>
      (new GStringQueryOperatorInputBuilder()..update(updates)).build();

  _$GStringQueryOperatorInput._(
      {this.eq, this.ne, this.Gin, this.nin, this.regex, this.glob})
      : super._();

  @override
  GStringQueryOperatorInput rebuild(
          void Function(GStringQueryOperatorInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringQueryOperatorInputBuilder toBuilder() =>
      new GStringQueryOperatorInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringQueryOperatorInput &&
        eq == other.eq &&
        ne == other.ne &&
        Gin == other.Gin &&
        nin == other.nin &&
        regex == other.regex &&
        glob == other.glob;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, eq.hashCode), ne.hashCode), Gin.hashCode),
                nin.hashCode),
            regex.hashCode),
        glob.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GStringQueryOperatorInput')
          ..add('eq', eq)
          ..add('ne', ne)
          ..add('Gin', Gin)
          ..add('nin', nin)
          ..add('regex', regex)
          ..add('glob', glob))
        .toString();
  }
}

class GStringQueryOperatorInputBuilder
    implements
        Builder<GStringQueryOperatorInput, GStringQueryOperatorInputBuilder> {
  _$GStringQueryOperatorInput _$v;

  String _eq;
  String get eq => _$this._eq;
  set eq(String eq) => _$this._eq = eq;

  String _ne;
  String get ne => _$this._ne;
  set ne(String ne) => _$this._ne = ne;

  ListBuilder<String> _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String> Gin) => _$this._Gin = Gin;

  ListBuilder<String> _nin;
  ListBuilder<String> get nin => _$this._nin ??= new ListBuilder<String>();
  set nin(ListBuilder<String> nin) => _$this._nin = nin;

  String _regex;
  String get regex => _$this._regex;
  set regex(String regex) => _$this._regex = regex;

  String _glob;
  String get glob => _$this._glob;
  set glob(String glob) => _$this._glob = glob;

  GStringQueryOperatorInputBuilder();

  GStringQueryOperatorInputBuilder get _$this {
    if (_$v != null) {
      _eq = _$v.eq;
      _ne = _$v.ne;
      _Gin = _$v.Gin?.toBuilder();
      _nin = _$v.nin?.toBuilder();
      _regex = _$v.regex;
      _glob = _$v.glob;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringQueryOperatorInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GStringQueryOperatorInput;
  }

  @override
  void update(void Function(GStringQueryOperatorInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GStringQueryOperatorInput build() {
    _$GStringQueryOperatorInput _$result;
    try {
      _$result = _$v ??
          new _$GStringQueryOperatorInput._(
              eq: eq,
              ne: ne,
              Gin: _Gin?.build(),
              nin: _nin?.build(),
              regex: regex,
              glob: glob);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'nin';
        _nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GStringQueryOperatorInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder) updates]) =>
      (new GUploadBuilder()..update(updates)).build();

  _$GUpload._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GUpload', 'value');
    }
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpload build() {
    final _$result = _$v ?? new _$GUpload._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
