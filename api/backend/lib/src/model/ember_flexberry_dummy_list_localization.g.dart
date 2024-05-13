// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_list_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyListLocalization
    extends EmberFlexberryDummyListLocalization {
  @override
  final String? name;
  @override
  final String? localeValue;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyCatalog? catalog;

  factory _$EmberFlexberryDummyListLocalization(
          [void Function(EmberFlexberryDummyListLocalizationBuilder)?
              updates]) =>
      (new EmberFlexberryDummyListLocalizationBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyListLocalization._(
      {this.name, this.localeValue, this.primaryKey, this.catalog})
      : super._();

  @override
  EmberFlexberryDummyListLocalization rebuild(
          void Function(EmberFlexberryDummyListLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyListLocalizationBuilder toBuilder() =>
      new EmberFlexberryDummyListLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyListLocalization &&
        name == other.name &&
        localeValue == other.localeValue &&
        primaryKey == other.primaryKey &&
        catalog == other.catalog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, localeValue.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, catalog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyListLocalization')
          ..add('name', name)
          ..add('localeValue', localeValue)
          ..add('primaryKey', primaryKey)
          ..add('catalog', catalog))
        .toString();
  }
}

class EmberFlexberryDummyListLocalizationBuilder
    implements
        Builder<EmberFlexberryDummyListLocalization,
            EmberFlexberryDummyListLocalizationBuilder> {
  _$EmberFlexberryDummyListLocalization? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _localeValue;
  String? get localeValue => _$this._localeValue;
  set localeValue(String? localeValue) => _$this._localeValue = localeValue;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyCatalogBuilder? _catalog;
  EmberFlexberryDummyCatalogBuilder get catalog =>
      _$this._catalog ??= new EmberFlexberryDummyCatalogBuilder();
  set catalog(EmberFlexberryDummyCatalogBuilder? catalog) =>
      _$this._catalog = catalog;

  EmberFlexberryDummyListLocalizationBuilder() {
    EmberFlexberryDummyListLocalization._defaults(this);
  }

  EmberFlexberryDummyListLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _localeValue = $v.localeValue;
      _primaryKey = $v.primaryKey;
      _catalog = $v.catalog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyListLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyListLocalization;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyListLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyListLocalization build() => _build();

  _$EmberFlexberryDummyListLocalization _build() {
    _$EmberFlexberryDummyListLocalization _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyListLocalization._(
              name: name,
              localeValue: localeValue,
              primaryKey: primaryKey,
              catalog: _catalog?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalog';
        _catalog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyListLocalization',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
