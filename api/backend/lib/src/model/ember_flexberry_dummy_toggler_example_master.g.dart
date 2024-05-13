// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_toggler_example_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTogglerExampleMaster
    extends EmberFlexberryDummyTogglerExampleMaster {
  @override
  final String? togglerExampleMasterProperty;
  @override
  final String? primaryKey;
  @override
  final BuiltList<EmberFlexberryDummyTogglerExampleDetail>?
      togglerExampleDetail;
  @override
  final Count? togglerExampleDetailAtOdataPeriodCount;

  factory _$EmberFlexberryDummyTogglerExampleMaster(
          [void Function(EmberFlexberryDummyTogglerExampleMasterBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTogglerExampleMasterBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTogglerExampleMaster._(
      {this.togglerExampleMasterProperty,
      this.primaryKey,
      this.togglerExampleDetail,
      this.togglerExampleDetailAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummyTogglerExampleMaster rebuild(
          void Function(EmberFlexberryDummyTogglerExampleMasterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTogglerExampleMasterBuilder toBuilder() =>
      new EmberFlexberryDummyTogglerExampleMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTogglerExampleMaster &&
        togglerExampleMasterProperty == other.togglerExampleMasterProperty &&
        primaryKey == other.primaryKey &&
        togglerExampleDetail == other.togglerExampleDetail &&
        togglerExampleDetailAtOdataPeriodCount ==
            other.togglerExampleDetailAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, togglerExampleMasterProperty.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, togglerExampleDetail.hashCode);
    _$hash = $jc(_$hash, togglerExampleDetailAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTogglerExampleMaster')
          ..add('togglerExampleMasterProperty', togglerExampleMasterProperty)
          ..add('primaryKey', primaryKey)
          ..add('togglerExampleDetail', togglerExampleDetail)
          ..add('togglerExampleDetailAtOdataPeriodCount',
              togglerExampleDetailAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummyTogglerExampleMasterBuilder
    implements
        Builder<EmberFlexberryDummyTogglerExampleMaster,
            EmberFlexberryDummyTogglerExampleMasterBuilder> {
  _$EmberFlexberryDummyTogglerExampleMaster? _$v;

  String? _togglerExampleMasterProperty;
  String? get togglerExampleMasterProperty =>
      _$this._togglerExampleMasterProperty;
  set togglerExampleMasterProperty(String? togglerExampleMasterProperty) =>
      _$this._togglerExampleMasterProperty = togglerExampleMasterProperty;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  ListBuilder<EmberFlexberryDummyTogglerExampleDetail>? _togglerExampleDetail;
  ListBuilder<EmberFlexberryDummyTogglerExampleDetail>
      get togglerExampleDetail => _$this._togglerExampleDetail ??=
          new ListBuilder<EmberFlexberryDummyTogglerExampleDetail>();
  set togglerExampleDetail(
          ListBuilder<EmberFlexberryDummyTogglerExampleDetail>?
              togglerExampleDetail) =>
      _$this._togglerExampleDetail = togglerExampleDetail;

  CountBuilder? _togglerExampleDetailAtOdataPeriodCount;
  CountBuilder get togglerExampleDetailAtOdataPeriodCount =>
      _$this._togglerExampleDetailAtOdataPeriodCount ??= new CountBuilder();
  set togglerExampleDetailAtOdataPeriodCount(
          CountBuilder? togglerExampleDetailAtOdataPeriodCount) =>
      _$this._togglerExampleDetailAtOdataPeriodCount =
          togglerExampleDetailAtOdataPeriodCount;

  EmberFlexberryDummyTogglerExampleMasterBuilder() {
    EmberFlexberryDummyTogglerExampleMaster._defaults(this);
  }

  EmberFlexberryDummyTogglerExampleMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _togglerExampleMasterProperty = $v.togglerExampleMasterProperty;
      _primaryKey = $v.primaryKey;
      _togglerExampleDetail = $v.togglerExampleDetail?.toBuilder();
      _togglerExampleDetailAtOdataPeriodCount =
          $v.togglerExampleDetailAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTogglerExampleMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTogglerExampleMaster;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTogglerExampleMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTogglerExampleMaster build() => _build();

  _$EmberFlexberryDummyTogglerExampleMaster _build() {
    _$EmberFlexberryDummyTogglerExampleMaster _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyTogglerExampleMaster._(
              togglerExampleMasterProperty: togglerExampleMasterProperty,
              primaryKey: primaryKey,
              togglerExampleDetail: _togglerExampleDetail?.build(),
              togglerExampleDetailAtOdataPeriodCount:
                  _togglerExampleDetailAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'togglerExampleDetail';
        _togglerExampleDetail?.build();
        _$failedField = 'togglerExampleDetailAtOdataPeriodCount';
        _togglerExampleDetailAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyTogglerExampleMaster',
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
