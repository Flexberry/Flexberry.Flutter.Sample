// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_master_lookup_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyMasterLookupDropdown
    extends EmberFlexberryDummyMasterLookupDropdown {
  @override
  final String? text;
  @override
  final String? primaryKey;

  factory _$EmberFlexberryDummyMasterLookupDropdown(
          [void Function(EmberFlexberryDummyMasterLookupDropdownBuilder)?
              updates]) =>
      (new EmberFlexberryDummyMasterLookupDropdownBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyMasterLookupDropdown._({this.text, this.primaryKey})
      : super._();

  @override
  EmberFlexberryDummyMasterLookupDropdown rebuild(
          void Function(EmberFlexberryDummyMasterLookupDropdownBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyMasterLookupDropdownBuilder toBuilder() =>
      new EmberFlexberryDummyMasterLookupDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyMasterLookupDropdown &&
        text == other.text &&
        primaryKey == other.primaryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyMasterLookupDropdown')
          ..add('text', text)
          ..add('primaryKey', primaryKey))
        .toString();
  }
}

class EmberFlexberryDummyMasterLookupDropdownBuilder
    implements
        Builder<EmberFlexberryDummyMasterLookupDropdown,
            EmberFlexberryDummyMasterLookupDropdownBuilder> {
  _$EmberFlexberryDummyMasterLookupDropdown? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyMasterLookupDropdownBuilder() {
    EmberFlexberryDummyMasterLookupDropdown._defaults(this);
  }

  EmberFlexberryDummyMasterLookupDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _primaryKey = $v.primaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyMasterLookupDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyMasterLookupDropdown;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyMasterLookupDropdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyMasterLookupDropdown build() => _build();

  _$EmberFlexberryDummyMasterLookupDropdown _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyMasterLookupDropdown._(
            text: text, primaryKey: primaryKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
