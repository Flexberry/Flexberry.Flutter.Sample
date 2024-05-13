// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_toggler_example_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTogglerExampleDetail
    extends EmberFlexberryDummyTogglerExampleDetail {
  @override
  final String? togglerExampleDetailProperty;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyTogglerExampleMaster? togglerExampleMaster;

  factory _$EmberFlexberryDummyTogglerExampleDetail(
          [void Function(EmberFlexberryDummyTogglerExampleDetailBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTogglerExampleDetailBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTogglerExampleDetail._(
      {this.togglerExampleDetailProperty,
      this.primaryKey,
      this.togglerExampleMaster})
      : super._();

  @override
  EmberFlexberryDummyTogglerExampleDetail rebuild(
          void Function(EmberFlexberryDummyTogglerExampleDetailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTogglerExampleDetailBuilder toBuilder() =>
      new EmberFlexberryDummyTogglerExampleDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTogglerExampleDetail &&
        togglerExampleDetailProperty == other.togglerExampleDetailProperty &&
        primaryKey == other.primaryKey &&
        togglerExampleMaster == other.togglerExampleMaster;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, togglerExampleDetailProperty.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, togglerExampleMaster.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTogglerExampleDetail')
          ..add('togglerExampleDetailProperty', togglerExampleDetailProperty)
          ..add('primaryKey', primaryKey)
          ..add('togglerExampleMaster', togglerExampleMaster))
        .toString();
  }
}

class EmberFlexberryDummyTogglerExampleDetailBuilder
    implements
        Builder<EmberFlexberryDummyTogglerExampleDetail,
            EmberFlexberryDummyTogglerExampleDetailBuilder> {
  _$EmberFlexberryDummyTogglerExampleDetail? _$v;

  String? _togglerExampleDetailProperty;
  String? get togglerExampleDetailProperty =>
      _$this._togglerExampleDetailProperty;
  set togglerExampleDetailProperty(String? togglerExampleDetailProperty) =>
      _$this._togglerExampleDetailProperty = togglerExampleDetailProperty;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyTogglerExampleMasterBuilder? _togglerExampleMaster;
  EmberFlexberryDummyTogglerExampleMasterBuilder get togglerExampleMaster =>
      _$this._togglerExampleMaster ??=
          new EmberFlexberryDummyTogglerExampleMasterBuilder();
  set togglerExampleMaster(
          EmberFlexberryDummyTogglerExampleMasterBuilder?
              togglerExampleMaster) =>
      _$this._togglerExampleMaster = togglerExampleMaster;

  EmberFlexberryDummyTogglerExampleDetailBuilder() {
    EmberFlexberryDummyTogglerExampleDetail._defaults(this);
  }

  EmberFlexberryDummyTogglerExampleDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _togglerExampleDetailProperty = $v.togglerExampleDetailProperty;
      _primaryKey = $v.primaryKey;
      _togglerExampleMaster = $v.togglerExampleMaster?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTogglerExampleDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTogglerExampleDetail;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTogglerExampleDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTogglerExampleDetail build() => _build();

  _$EmberFlexberryDummyTogglerExampleDetail _build() {
    _$EmberFlexberryDummyTogglerExampleDetail _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyTogglerExampleDetail._(
              togglerExampleDetailProperty: togglerExampleDetailProperty,
              primaryKey: primaryKey,
              togglerExampleMaster: _togglerExampleMaster?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'togglerExampleMaster';
        _togglerExampleMaster?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyTogglerExampleDetail',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
