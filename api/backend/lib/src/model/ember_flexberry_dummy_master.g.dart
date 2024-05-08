// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyMaster extends EmberFlexberryDummyMaster {
  @override
  final String? name;
  @override
  final String? primaryKey;
  @override
  final BuiltList<EmberFlexberryDummyDetail>? detail;
  @override
  final Count? detailAtOdataPeriodCount;

  factory _$EmberFlexberryDummyMaster(
          [void Function(EmberFlexberryDummyMasterBuilder)? updates]) =>
      (new EmberFlexberryDummyMasterBuilder()..update(updates))._build();

  _$EmberFlexberryDummyMaster._(
      {this.name, this.primaryKey, this.detail, this.detailAtOdataPeriodCount})
      : super._();

  @override
  EmberFlexberryDummyMaster rebuild(
          void Function(EmberFlexberryDummyMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyMasterBuilder toBuilder() =>
      new EmberFlexberryDummyMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyMaster &&
        name == other.name &&
        primaryKey == other.primaryKey &&
        detail == other.detail &&
        detailAtOdataPeriodCount == other.detailAtOdataPeriodCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, detailAtOdataPeriodCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyMaster')
          ..add('name', name)
          ..add('primaryKey', primaryKey)
          ..add('detail', detail)
          ..add('detailAtOdataPeriodCount', detailAtOdataPeriodCount))
        .toString();
  }
}

class EmberFlexberryDummyMasterBuilder
    implements
        Builder<EmberFlexberryDummyMaster, EmberFlexberryDummyMasterBuilder> {
  _$EmberFlexberryDummyMaster? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  ListBuilder<EmberFlexberryDummyDetail>? _detail;
  ListBuilder<EmberFlexberryDummyDetail> get detail =>
      _$this._detail ??= new ListBuilder<EmberFlexberryDummyDetail>();
  set detail(ListBuilder<EmberFlexberryDummyDetail>? detail) =>
      _$this._detail = detail;

  CountBuilder? _detailAtOdataPeriodCount;
  CountBuilder get detailAtOdataPeriodCount =>
      _$this._detailAtOdataPeriodCount ??= new CountBuilder();
  set detailAtOdataPeriodCount(CountBuilder? detailAtOdataPeriodCount) =>
      _$this._detailAtOdataPeriodCount = detailAtOdataPeriodCount;

  EmberFlexberryDummyMasterBuilder() {
    EmberFlexberryDummyMaster._defaults(this);
  }

  EmberFlexberryDummyMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _detail = $v.detail?.toBuilder();
      _detailAtOdataPeriodCount = $v.detailAtOdataPeriodCount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyMaster;
  }

  @override
  void update(void Function(EmberFlexberryDummyMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyMaster build() => _build();

  _$EmberFlexberryDummyMaster _build() {
    _$EmberFlexberryDummyMaster _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyMaster._(
              name: name,
              primaryKey: primaryKey,
              detail: _detail?.build(),
              detailAtOdataPeriodCount: _detailAtOdataPeriodCount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detail';
        _detail?.build();
        _$failedField = 'detailAtOdataPeriodCount';
        _detailAtOdataPeriodCount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyMaster', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
