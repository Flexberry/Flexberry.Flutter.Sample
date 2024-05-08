// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_catalog_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyCatalogUpdate
    extends EmberFlexberryDummyCatalogUpdate {
  @override
  final String? name;

  factory _$EmberFlexberryDummyCatalogUpdate(
          [void Function(EmberFlexberryDummyCatalogUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyCatalogUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyCatalogUpdate._({this.name}) : super._();

  @override
  EmberFlexberryDummyCatalogUpdate rebuild(
          void Function(EmberFlexberryDummyCatalogUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyCatalogUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyCatalogUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyCatalogUpdate && name == other.name;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyCatalogUpdate')
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyCatalogUpdateBuilder
    implements
        Builder<EmberFlexberryDummyCatalogUpdate,
            EmberFlexberryDummyCatalogUpdateBuilder> {
  _$EmberFlexberryDummyCatalogUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyCatalogUpdateBuilder() {
    EmberFlexberryDummyCatalogUpdate._defaults(this);
  }

  EmberFlexberryDummyCatalogUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyCatalogUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyCatalogUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyCatalogUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyCatalogUpdate build() => _build();

  _$EmberFlexberryDummyCatalogUpdate _build() {
    final _$result =
        _$v ?? new _$EmberFlexberryDummyCatalogUpdate._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
