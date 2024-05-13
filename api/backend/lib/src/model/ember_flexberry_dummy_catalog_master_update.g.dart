// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog_master_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalogMasterUpdate
    extends EmberFlexberryDummyCatalogMasterUpdate {
  @override
  final String? name;

  factory _$EmberFlexberryDummyCatalogMasterUpdate(
          [void Function(EmberFlexberryDummyCatalogMasterUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyCatalogMasterUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyCatalogMasterUpdate._({this.name}) : super._();

  @override
  EmberFlexberryDummyCatalogMasterUpdate rebuild(
          void Function(EmberFlexberryDummyCatalogMasterUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogMasterUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogMasterUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalogMasterUpdate &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyCatalogMasterUpdate')
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyCatalogMasterUpdateBuilder
    implements
        Builder<EmberFlexberryDummyCatalogMasterUpdate,
            EmberFlexberryDummyCatalogMasterUpdateBuilder> {
  _$EmberFlexberryDummyCatalogMasterUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyCatalogMasterUpdateBuilder() {
    EmberFlexberryDummyCatalogMasterUpdate._defaults(this);
  }

  EmberFlexberryDummyCatalogMasterUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalogMasterUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalogMasterUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyCatalogMasterUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalogMasterUpdate build() => _build();

  _$EmberFlexberryDummyCatalogMasterUpdate _build() {
    final _$result =
        _$v ?? new _$EmberFlexberryDummyCatalogMasterUpdate._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
