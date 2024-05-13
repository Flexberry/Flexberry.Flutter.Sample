// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_another_child_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyAnotherChildCreate
    extends EmberFlexberryDummyTestPolyAnotherChildCreate {
  @override
  final String? primaryKey;
  @override
  final String? pole;
  @override
  final bool? childAnotherPole;

  factory _$EmberFlexberryDummyTestPolyAnotherChildCreate(
          [void Function(EmberFlexberryDummyTestPolyAnotherChildCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyAnotherChildCreateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyAnotherChildCreate._(
      {this.primaryKey, this.pole, this.childAnotherPole})
      : super._();

  @override
  EmberFlexberryDummyTestPolyAnotherChildCreate rebuild(
          void Function(EmberFlexberryDummyTestPolyAnotherChildCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyAnotherChildCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyAnotherChildCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyAnotherChildCreate &&
        primaryKey == other.primaryKey &&
        pole == other.pole &&
        childAnotherPole == other.childAnotherPole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, pole.hashCode);
    _$hash = $jc(_$hash, childAnotherPole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTestPolyAnotherChildCreate')
          ..add('primaryKey', primaryKey)
          ..add('pole', pole)
          ..add('childAnotherPole', childAnotherPole))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyAnotherChildCreateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyAnotherChildCreate,
            EmberFlexberryDummyTestPolyAnotherChildCreateBuilder> {
  _$EmberFlexberryDummyTestPolyAnotherChildCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _pole;
  String? get pole => _$this._pole;
  set pole(String? pole) => _$this._pole = pole;

  bool? _childAnotherPole;
  bool? get childAnotherPole => _$this._childAnotherPole;
  set childAnotherPole(bool? childAnotherPole) =>
      _$this._childAnotherPole = childAnotherPole;

  EmberFlexberryDummyTestPolyAnotherChildCreateBuilder() {
    EmberFlexberryDummyTestPolyAnotherChildCreate._defaults(this);
  }

  EmberFlexberryDummyTestPolyAnotherChildCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _pole = $v.pole;
      _childAnotherPole = $v.childAnotherPole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyAnotherChildCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyAnotherChildCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyAnotherChildCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyAnotherChildCreate build() => _build();

  _$EmberFlexberryDummyTestPolyAnotherChildCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyAnotherChildCreate._(
            primaryKey: primaryKey,
            pole: pole,
            childAnotherPole: childAnotherPole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
