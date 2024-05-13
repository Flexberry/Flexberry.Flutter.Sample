// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalogMaster
    extends EmberFlexberryDummyCatalogMaster {
  @override
  final String? name;
  @override
  final String? primaryKey;

  factory _$EmberFlexberryDummyCatalogMaster(
          [void Function(EmberFlexberryDummyCatalogMasterBuilder)? updates]) =>
      (new EmberFlexberryDummyCatalogMasterBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCatalogMaster._({this.name, this.primaryKey})
      : super._();

  @override
  EmberFlexberryDummyCatalogMaster rebuild(
          void Function(EmberFlexberryDummyCatalogMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogMasterBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalogMaster &&
        name == other.name &&
        primaryKey == other.primaryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCatalogMaster')
          ..add('name', name)
          ..add('primaryKey', primaryKey))
        .toString();
  }
}

class EmberFlexberryDummyCatalogMasterBuilder
    implements
        Builder<EmberFlexberryDummyCatalogMaster,
            EmberFlexberryDummyCatalogMasterBuilder> {
  _$EmberFlexberryDummyCatalogMaster? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyCatalogMasterBuilder() {
    EmberFlexberryDummyCatalogMaster._defaults(this);
  }

  EmberFlexberryDummyCatalogMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalogMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalogMaster;
  }

  @override
  void update(void Function(EmberFlexberryDummyCatalogMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalogMaster build() => _build();

  _$EmberFlexberryDummyCatalogMaster _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyCatalogMaster._(
            name: name, primaryKey: primaryKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
