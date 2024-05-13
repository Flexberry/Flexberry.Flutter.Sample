// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lookup_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLookupDropdown
    extends EmberFlexberryDummyLookupDropdown {
  @override
  final String? name;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyMasterLookupDropdown? masterLookupDropdown;

  factory _$EmberFlexberryDummyLookupDropdown(
          [void Function(EmberFlexberryDummyLookupDropdownBuilder)? updates]) =>
      (new EmberFlexberryDummyLookupDropdownBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLookupDropdown._(
      {this.name, this.primaryKey, this.masterLookupDropdown})
      : super._();

  @override
  EmberFlexberryDummyLookupDropdown rebuild(
          void Function(EmberFlexberryDummyLookupDropdownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLookupDropdownBuilder toBuilder() =>
      new EmberFlexberryDummyLookupDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLookupDropdown &&
        name == other.name &&
        primaryKey == other.primaryKey &&
        masterLookupDropdown == other.masterLookupDropdown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, masterLookupDropdown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyLookupDropdown')
          ..add('name', name)
          ..add('primaryKey', primaryKey)
          ..add('masterLookupDropdown', masterLookupDropdown))
        .toString();
  }
}

class EmberFlexberryDummyLookupDropdownBuilder
    implements
        Builder<EmberFlexberryDummyLookupDropdown,
            EmberFlexberryDummyLookupDropdownBuilder> {
  _$EmberFlexberryDummyLookupDropdown? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyMasterLookupDropdownBuilder? _masterLookupDropdown;
  EmberFlexberryDummyMasterLookupDropdownBuilder get masterLookupDropdown =>
      _$this._masterLookupDropdown ??=
          new EmberFlexberryDummyMasterLookupDropdownBuilder();
  set masterLookupDropdown(
          EmberFlexberryDummyMasterLookupDropdownBuilder?
              masterLookupDropdown) =>
      _$this._masterLookupDropdown = masterLookupDropdown;

  EmberFlexberryDummyLookupDropdownBuilder() {
    EmberFlexberryDummyLookupDropdown._defaults(this);
  }

  EmberFlexberryDummyLookupDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _masterLookupDropdown = $v.masterLookupDropdown?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLookupDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLookupDropdown;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLookupDropdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLookupDropdown build() => _build();

  _$EmberFlexberryDummyLookupDropdown _build() {
    _$EmberFlexberryDummyLookupDropdown _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyLookupDropdown._(
              name: name,
              primaryKey: primaryKey,
              masterLookupDropdown: _masterLookupDropdown?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'masterLookupDropdown';
        _masterLookupDropdown?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyLookupDropdown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
