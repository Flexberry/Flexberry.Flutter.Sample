// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog_master_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalogMasterCreate
    extends EmberFlexberryDummyCatalogMasterCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;

  factory _$EmberFlexberryDummyCatalogMasterCreate(
          [void Function(EmberFlexberryDummyCatalogMasterCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyCatalogMasterCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyCatalogMasterCreate._({this.primaryKey, this.name})
      : super._();

  @override
  EmberFlexberryDummyCatalogMasterCreate rebuild(
          void Function(EmberFlexberryDummyCatalogMasterCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogMasterCreateBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogMasterCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalogMasterCreate &&
        primaryKey == other.primaryKey &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyCatalogMasterCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyCatalogMasterCreateBuilder
    implements
        Builder<EmberFlexberryDummyCatalogMasterCreate,
            EmberFlexberryDummyCatalogMasterCreateBuilder> {
  _$EmberFlexberryDummyCatalogMasterCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyCatalogMasterCreateBuilder() {
    EmberFlexberryDummyCatalogMasterCreate._defaults(this);
  }

  EmberFlexberryDummyCatalogMasterCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalogMasterCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalogMasterCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyCatalogMasterCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalogMasterCreate build() => _build();

  _$EmberFlexberryDummyCatalogMasterCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyCatalogMasterCreate._(
            primaryKey: primaryKey, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
