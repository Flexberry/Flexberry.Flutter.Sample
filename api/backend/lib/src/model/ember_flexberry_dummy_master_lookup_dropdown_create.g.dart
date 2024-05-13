// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_master_lookup_dropdown_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyMasterLookupDropdownCreate
    extends EmberFlexberryDummyMasterLookupDropdownCreate {
  @override
  final String? primaryKey;
  @override
  final String? text;

  factory _$EmberFlexberryDummyMasterLookupDropdownCreate(
          [void Function(EmberFlexberryDummyMasterLookupDropdownCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyMasterLookupDropdownCreateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummyMasterLookupDropdownCreate._(
      {this.primaryKey, this.text})
      : super._();

  @override
  EmberFlexberryDummyMasterLookupDropdownCreate rebuild(
          void Function(EmberFlexberryDummyMasterLookupDropdownCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyMasterLookupDropdownCreateBuilder toBuilder() =>
      new EmberFlexberryDummyMasterLookupDropdownCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyMasterLookupDropdownCreate &&
        primaryKey == other.primaryKey &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyMasterLookupDropdownCreate')
          ..add('primaryKey', primaryKey)
          ..add('text', text))
        .toString();
  }
}

class EmberFlexberryDummyMasterLookupDropdownCreateBuilder
    implements
        Builder<EmberFlexberryDummyMasterLookupDropdownCreate,
            EmberFlexberryDummyMasterLookupDropdownCreateBuilder> {
  _$EmberFlexberryDummyMasterLookupDropdownCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  EmberFlexberryDummyMasterLookupDropdownCreateBuilder() {
    EmberFlexberryDummyMasterLookupDropdownCreate._defaults(this);
  }

  EmberFlexberryDummyMasterLookupDropdownCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyMasterLookupDropdownCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyMasterLookupDropdownCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyMasterLookupDropdownCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyMasterLookupDropdownCreate build() => _build();

  _$EmberFlexberryDummyMasterLookupDropdownCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyMasterLookupDropdownCreate._(
            primaryKey: primaryKey, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
