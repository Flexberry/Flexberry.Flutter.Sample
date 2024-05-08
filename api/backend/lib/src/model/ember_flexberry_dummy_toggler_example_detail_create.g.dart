// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_toggler_example_detail_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTogglerExampleDetailCreate
    extends EmberFlexberryDummyTogglerExampleDetailCreate {
  @override
  final String? primaryKey;
  @override
  final String? togglerExampleDetailProperty;
  @override
  final String? togglerExampleMasterAtOdataPeriodBind;

  factory _$EmberFlexberryDummyTogglerExampleDetailCreate(
          [void Function(EmberFlexberryDummyTogglerExampleDetailCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTogglerExampleDetailCreateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummyTogglerExampleDetailCreate._(
      {this.primaryKey,
      this.togglerExampleDetailProperty,
      this.togglerExampleMasterAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyTogglerExampleDetailCreate rebuild(
          void Function(EmberFlexberryDummyTogglerExampleDetailCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTogglerExampleDetailCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTogglerExampleDetailCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTogglerExampleDetailCreate &&
        primaryKey == other.primaryKey &&
        togglerExampleDetailProperty == other.togglerExampleDetailProperty &&
        togglerExampleMasterAtOdataPeriodBind ==
            other.togglerExampleMasterAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, togglerExampleDetailProperty.hashCode);
    _$hash = $jc(_$hash, togglerExampleMasterAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTogglerExampleDetailCreate')
          ..add('primaryKey', primaryKey)
          ..add('togglerExampleDetailProperty', togglerExampleDetailProperty)
          ..add('togglerExampleMasterAtOdataPeriodBind',
              togglerExampleMasterAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyTogglerExampleDetailCreateBuilder
    implements
        Builder<EmberFlexberryDummyTogglerExampleDetailCreate,
            EmberFlexberryDummyTogglerExampleDetailCreateBuilder> {
  _$EmberFlexberryDummyTogglerExampleDetailCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _togglerExampleDetailProperty;
  String? get togglerExampleDetailProperty =>
      _$this._togglerExampleDetailProperty;
  set togglerExampleDetailProperty(String? togglerExampleDetailProperty) =>
      _$this._togglerExampleDetailProperty = togglerExampleDetailProperty;

  String? _togglerExampleMasterAtOdataPeriodBind;
  String? get togglerExampleMasterAtOdataPeriodBind =>
      _$this._togglerExampleMasterAtOdataPeriodBind;
  set togglerExampleMasterAtOdataPeriodBind(
          String? togglerExampleMasterAtOdataPeriodBind) =>
      _$this._togglerExampleMasterAtOdataPeriodBind =
          togglerExampleMasterAtOdataPeriodBind;

  EmberFlexberryDummyTogglerExampleDetailCreateBuilder() {
    EmberFlexberryDummyTogglerExampleDetailCreate._defaults(this);
  }

  EmberFlexberryDummyTogglerExampleDetailCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _togglerExampleDetailProperty = $v.togglerExampleDetailProperty;
      _togglerExampleMasterAtOdataPeriodBind =
          $v.togglerExampleMasterAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTogglerExampleDetailCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTogglerExampleDetailCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTogglerExampleDetailCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTogglerExampleDetailCreate build() => _build();

  _$EmberFlexberryDummyTogglerExampleDetailCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTogglerExampleDetailCreate._(
            primaryKey: primaryKey,
            togglerExampleDetailProperty: togglerExampleDetailProperty,
            togglerExampleMasterAtOdataPeriodBind:
                togglerExampleMasterAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
