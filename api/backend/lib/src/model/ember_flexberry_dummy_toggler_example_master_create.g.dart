// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_toggler_example_master_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTogglerExampleMasterCreate
    extends EmberFlexberryDummyTogglerExampleMasterCreate {
  @override
  final String? primaryKey;
  @override
  final String? togglerExampleMasterProperty;

  factory _$EmberFlexberryDummyTogglerExampleMasterCreate(
          [void Function(EmberFlexberryDummyTogglerExampleMasterCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTogglerExampleMasterCreateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummyTogglerExampleMasterCreate._(
      {this.primaryKey, this.togglerExampleMasterProperty})
      : super._();

  @override
  EmberFlexberryDummyTogglerExampleMasterCreate rebuild(
          void Function(EmberFlexberryDummyTogglerExampleMasterCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTogglerExampleMasterCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTogglerExampleMasterCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTogglerExampleMasterCreate &&
        primaryKey == other.primaryKey &&
        togglerExampleMasterProperty == other.togglerExampleMasterProperty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, togglerExampleMasterProperty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTogglerExampleMasterCreate')
          ..add('primaryKey', primaryKey)
          ..add('togglerExampleMasterProperty', togglerExampleMasterProperty))
        .toString();
  }
}

class EmberFlexberryDummyTogglerExampleMasterCreateBuilder
    implements
        Builder<EmberFlexberryDummyTogglerExampleMasterCreate,
            EmberFlexberryDummyTogglerExampleMasterCreateBuilder> {
  _$EmberFlexberryDummyTogglerExampleMasterCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _togglerExampleMasterProperty;
  String? get togglerExampleMasterProperty =>
      _$this._togglerExampleMasterProperty;
  set togglerExampleMasterProperty(String? togglerExampleMasterProperty) =>
      _$this._togglerExampleMasterProperty = togglerExampleMasterProperty;

  EmberFlexberryDummyTogglerExampleMasterCreateBuilder() {
    EmberFlexberryDummyTogglerExampleMasterCreate._defaults(this);
  }

  EmberFlexberryDummyTogglerExampleMasterCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _togglerExampleMasterProperty = $v.togglerExampleMasterProperty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTogglerExampleMasterCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTogglerExampleMasterCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTogglerExampleMasterCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTogglerExampleMasterCreate build() => _build();

  _$EmberFlexberryDummyTogglerExampleMasterCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTogglerExampleMasterCreate._(
            primaryKey: primaryKey,
            togglerExampleMasterProperty: togglerExampleMasterProperty);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
