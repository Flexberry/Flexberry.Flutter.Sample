// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyCreate
    extends EmberFlexberryDummyTestPolyCreate {
  @override
  final String? primaryKey;
  @override
  final String? selfPole;
  @override
  final String? relationAtOdataPeriodBind;

  factory _$EmberFlexberryDummyTestPolyCreate(
          [void Function(EmberFlexberryDummyTestPolyCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyTestPolyCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyCreate._(
      {this.primaryKey, this.selfPole, this.relationAtOdataPeriodBind})
      : super._();

  @override
  EmberFlexberryDummyTestPolyCreate rebuild(
          void Function(EmberFlexberryDummyTestPolyCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyCreate &&
        primaryKey == other.primaryKey &&
        selfPole == other.selfPole &&
        relationAtOdataPeriodBind == other.relationAtOdataPeriodBind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, selfPole.hashCode);
    _$hash = $jc(_$hash, relationAtOdataPeriodBind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyTestPolyCreate')
          ..add('primaryKey', primaryKey)
          ..add('selfPole', selfPole)
          ..add('relationAtOdataPeriodBind', relationAtOdataPeriodBind))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyCreateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyCreate,
            EmberFlexberryDummyTestPolyCreateBuilder> {
  _$EmberFlexberryDummyTestPolyCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _selfPole;
  String? get selfPole => _$this._selfPole;
  set selfPole(String? selfPole) => _$this._selfPole = selfPole;

  String? _relationAtOdataPeriodBind;
  String? get relationAtOdataPeriodBind => _$this._relationAtOdataPeriodBind;
  set relationAtOdataPeriodBind(String? relationAtOdataPeriodBind) =>
      _$this._relationAtOdataPeriodBind = relationAtOdataPeriodBind;

  EmberFlexberryDummyTestPolyCreateBuilder() {
    EmberFlexberryDummyTestPolyCreate._defaults(this);
  }

  EmberFlexberryDummyTestPolyCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _selfPole = $v.selfPole;
      _relationAtOdataPeriodBind = $v.relationAtOdataPeriodBind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyCreate build() => _build();

  _$EmberFlexberryDummyTestPolyCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyCreate._(
            primaryKey: primaryKey,
            selfPole: selfPole,
            relationAtOdataPeriodBind: relationAtOdataPeriodBind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
