// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_detail_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDetailCreate
    extends EmberFlexberryDummyDetailCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? masterAtOdataPeriodBind;

  factory _$EmberFlexberryDummyDetailCreate(
          [void Function(EmberFlexberryDummyDetailCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyDetailCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyDetailCreate._(
      {this.primaryKey, this.name, this.masterAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyDetailCreate rebuild(
          void Function(EmberFlexberryDummyDetailCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDetailCreateBuilder toBuilder() =>
      new EmberFlexberryDummyDetailCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDetailCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        masterAtOdataPeriodBind == other.masterAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, masterAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDetailCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add('masterAtOdataPeriodBind', masterAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyDetailCreateBuilder
    implements
        Builder<EmberFlexberryDummyDetailCreate,
            EmberFlexberryDummyDetailCreateBuilder> {
  _$EmberFlexberryDummyDetailCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _masterAtOdataPeriodBind;
  String? get masterAtOdataPeriodBind => _$this._masterAtOdataPeriodBind;
  set masterAtOdataPeriodBind(String? masterAtOdataPeriodBind) =>
      _$this._masterAtOdataPeriodBind = masterAtOdataPeriodBind;

  EmberFlexberryDummyDetailCreateBuilder() {
    EmberFlexberryDummyDetailCreate._defaults(this);
  }

  EmberFlexberryDummyDetailCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _masterAtOdataPeriodBind = $v.masterAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDetailCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDetailCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyDetailCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDetailCreate build() => _build();

  _$EmberFlexberryDummyDetailCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyDetailCreate._(
            primaryKey: primaryKey,
            name: name,
            masterAtOdataPeriodBind: masterAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
