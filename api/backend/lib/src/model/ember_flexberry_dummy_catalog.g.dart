// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalog extends EmberFlexberryDummyCatalog {
  @override
  final String? name;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyCatalogMaster? catalogMaster;
  @override
  final BuiltList<EmberFlexberryDummyListLocalization>? listLocalization;
  @override
  final Count? listLocalizationAtOdataPeriodCount;

  factory _$EmberFlexberryDummyCatalog(
          [void Function(EmberFlexberryDummyCatalogBuilder)? updates]) =>
      (new EmberFlexberryDummyCatalogBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCatalog._(
      {this.name,
      this.primaryKey,
      this.catalogMaster,
      this.listLocalization,
      this.listLocalizationAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummyCatalog rebuild(
          void Function(EmberFlexberryDummyCatalogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalog &&
        name == other.name &&
        primaryKey == other.primaryKey &&
        catalogMaster == other.catalogMaster &&
        listLocalization == other.listLocalization &&
        listLocalizationAtOdataPeriodCount ==
            other.listLocalizationAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, catalogMaster.hashCode);
    _$hash = $jc(_$hash, listLocalization.hashCode);
    _$hash = $jc(_$hash, listLocalizationAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCatalog')
          ..add('name', name)
          ..add('primaryKey', primaryKey)
          ..add('catalogMaster', catalogMaster)
          ..add('listLocalization', listLocalization)
          ..add('listLocalizationAtOdataPeriodCount',
              listLocalizationAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummyCatalogBuilder
    implements
        Builder<EmberFlexberryDummyCatalog, EmberFlexberryDummyCatalogBuilder> {
  _$EmberFlexberryDummyCatalog? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyCatalogMasterBuilder? _catalogMaster;
  EmberFlexberryDummyCatalogMasterBuilder get catalogMaster =>
      _$this._catalogMaster ??= new EmberFlexberryDummyCatalogMasterBuilder();
  set catalogMaster(EmberFlexberryDummyCatalogMasterBuilder? catalogMaster) =>
      _$this._catalogMaster = catalogMaster;

  ListBuilder<EmberFlexberryDummyListLocalization>? _listLocalization;
  ListBuilder<EmberFlexberryDummyListLocalization> get listLocalization =>
      _$this._listLocalization ??=
          new ListBuilder<EmberFlexberryDummyListLocalization>();
  set listLocalization(
          ListBuilder<EmberFlexberryDummyListLocalization>? listLocalization) =>
      _$this._listLocalization = listLocalization;

  CountBuilder? _listLocalizationAtOdataPeriodCount;
  CountBuilder get listLocalizationAtOdataPeriodCount =>
      _$this._listLocalizationAtOdataPeriodCount ??= new CountBuilder();
  set listLocalizationAtOdataPeriodCount(
          CountBuilder? listLocalizationAtOdataPeriodCount) =>
      _$this._listLocalizationAtOdataPeriodCount =
          listLocalizationAtOdataPeriodCount;

  EmberFlexberryDummyCatalogBuilder() {
    EmberFlexberryDummyCatalog._defaults(this);
  }

  EmberFlexberryDummyCatalogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _catalogMaster = $v.catalogMaster?.toBuilder();
      _listLocalization = $v.listLocalization?.toBuilder();
      _listLocalizationAtOdataPeriodCount =
          $v.listLocalizationAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalog;
  }

  @override
  void update(void Function(EmberFlexberryDummyCatalogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalog build() => _build();

  _$EmberFlexberryDummyCatalog _build() {
    _$EmberFlexberryDummyCatalog _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyCatalog._(
              name: name,
              primaryKey: primaryKey,
              catalogMaster: _catalogMaster?.build(),
              listLocalization: _listLocalization?.build(),
              listLocalizationAtOdataPeriodCount:
                  _listLocalizationAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalogMaster';
        _catalogMaster?.build();
        _$failedField = 'listLocalization';
        _listLocalization?.build();
        _$failedField = 'listLocalizationAtOdataPeriodCount';
        _listLocalizationAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyCatalog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
