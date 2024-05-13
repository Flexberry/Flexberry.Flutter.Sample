// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_child_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyChildCreate
    extends EmberFlexberryDummyTestPolyChildCreate {
  @override
  final String? primaryKey;
  @override
  final String? pole;
  @override
  final int? childPole;

  factory _$EmberFlexberryDummyTestPolyChildCreate(
          [void Function(EmberFlexberryDummyTestPolyChildCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyChildCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyChildCreate._(
      {this.primaryKey, this.pole, this.childPole})
      : super._();

  @override
  EmberFlexberryDummyTestPolyChildCreate rebuild(
          void Function(EmberFlexberryDummyTestPolyChildCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyChildCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyChildCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyChildCreate &&
        primaryKey == other.primaryKey &&
        pole == other.pole &&
        childPole == other.childPole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, pole.hashCode);
    _$hash = $jc(_$hash, childPole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTestPolyChildCreate')
          ..add('primaryKey', primaryKey)
          ..add('pole', pole)
          ..add('childPole', childPole))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyChildCreateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyChildCreate,
            EmberFlexberryDummyTestPolyChildCreateBuilder> {
  _$EmberFlexberryDummyTestPolyChildCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _pole;
  String? get pole => _$this._pole;
  set pole(String? pole) => _$this._pole = pole;

  int? _childPole;
  int? get childPole => _$this._childPole;
  set childPole(int? childPole) => _$this._childPole = childPole;

  EmberFlexberryDummyTestPolyChildCreateBuilder() {
    EmberFlexberryDummyTestPolyChildCreate._defaults(this);
  }

  EmberFlexberryDummyTestPolyChildCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _pole = $v.pole;
      _childPole = $v.childPole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyChildCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyChildCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyChildCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyChildCreate build() => _build();

  _$EmberFlexberryDummyTestPolyChildCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyChildCreate._(
            primaryKey: primaryKey, pole: pole, childPole: childPole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
