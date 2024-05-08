// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_lookup_dropdown_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyLookupDropdownCreate
    extends EmberFlexberryDummyLookupDropdownCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? masterLookupDropdownAtOdataPeriodBind;

  factory _$EmberFlexberryDummyLookupDropdownCreate(
          [void Function(EmberFlexberryDummyLookupDropdownCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyLookupDropdownCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyLookupDropdownCreate._(
      {this.primaryKey, this.name, this.masterLookupDropdownAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyLookupDropdownCreate rebuild(
          void Function(EmberFlexberryDummyLookupDropdownCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyLookupDropdownCreateBuilder toBuilder() =>
      new EmberFlexberryDummyLookupDropdownCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyLookupDropdownCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        masterLookupDropdownAtOdataPeriodBind ==
            other.masterLookupDropdownAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, masterLookupDropdownAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyLookupDropdownCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add('masterLookupDropdownAtOdataPeriodBind',
              masterLookupDropdownAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyLookupDropdownCreateBuilder
    implements
        Builder<EmberFlexberryDummyLookupDropdownCreate,
            EmberFlexberryDummyLookupDropdownCreateBuilder> {
  _$EmberFlexberryDummyLookupDropdownCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _masterLookupDropdownAtOdataPeriodBind;
  String? get masterLookupDropdownAtOdataPeriodBind =>
      _$this._masterLookupDropdownAtOdataPeriodBind;
  set masterLookupDropdownAtOdataPeriodBind(
          String? masterLookupDropdownAtOdataPeriodBind) =>
      _$this._masterLookupDropdownAtOdataPeriodBind =
          masterLookupDropdownAtOdataPeriodBind;

  EmberFlexberryDummyLookupDropdownCreateBuilder() {
    EmberFlexberryDummyLookupDropdownCreate._defaults(this);
  }

  EmberFlexberryDummyLookupDropdownCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _masterLookupDropdownAtOdataPeriodBind =
          $v.masterLookupDropdownAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyLookupDropdownCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyLookupDropdownCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyLookupDropdownCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyLookupDropdownCreate build() => _build();

  _$EmberFlexberryDummyLookupDropdownCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyLookupDropdownCreate._(
            primaryKey: primaryKey,
            name: name,
            masterLookupDropdownAtOdataPeriodBind:
                masterLookupDropdownAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
