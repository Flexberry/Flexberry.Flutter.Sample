// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalogCreate
    extends EmberFlexberryDummyCatalogCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? catalogMasterAtOdataPeriodBind;

  factory _$EmberFlexberryDummyCatalogCreate(
          [void Function(EmberFlexberryDummyCatalogCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyCatalogCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCatalogCreate._(
      {this.primaryKey, this.name, this.catalogMasterAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyCatalogCreate rebuild(
          void Function(EmberFlexberryDummyCatalogCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogCreateBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalogCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        catalogMasterAtOdataPeriodBind == other.catalogMasterAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, catalogMasterAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCatalogCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add(
              'catalogMasterAtOdataPeriodBind', catalogMasterAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyCatalogCreateBuilder
    implements
        Builder<EmberFlexberryDummyCatalogCreate,
            EmberFlexberryDummyCatalogCreateBuilder> {
  _$EmberFlexberryDummyCatalogCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _catalogMasterAtOdataPeriodBind;
  String? get catalogMasterAtOdataPeriodBind =>
      _$this._catalogMasterAtOdataPeriodBind;
  set catalogMasterAtOdataPeriodBind(String? catalogMasterAtOdataPeriodBind) =>
      _$this._catalogMasterAtOdataPeriodBind = catalogMasterAtOdataPeriodBind;

  EmberFlexberryDummyCatalogCreateBuilder() {
    EmberFlexberryDummyCatalogCreate._defaults(this);
  }

  EmberFlexberryDummyCatalogCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _catalogMasterAtOdataPeriodBind = $v.catalogMasterAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalogCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalogCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyCatalogCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalogCreate build() => _build();

  _$EmberFlexberryDummyCatalogCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyCatalogCreate._(
            primaryKey: primaryKey,
            name: name,
            catalogMasterAtOdataPeriodBind: catalogMasterAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
