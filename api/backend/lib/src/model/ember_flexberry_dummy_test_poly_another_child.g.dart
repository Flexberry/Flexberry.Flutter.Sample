// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_another_child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyAnotherChild
    extends EmberFlexberryDummyTestPolyAnotherChild {
  @override
  final String? pole;
  @override
  final String? primaryKey;
  @override
  final bool? childAnotherPole;

  factory _$EmberFlexberryDummyTestPolyAnotherChild(
          [void Function(EmberFlexberryDummyTestPolyAnotherChildBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyAnotherChildBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyAnotherChild._(
      {this.pole, this.primaryKey, this.childAnotherPole})
      : super._();

  @override
  EmberFlexberryDummyTestPolyAnotherChild rebuild(
          void Function(EmberFlexberryDummyTestPolyAnotherChildBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyAnotherChildBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyAnotherChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyAnotherChild &&
        pole == other.pole &&
        primaryKey == other.primaryKey &&
        childAnotherPole == other.childAnotherPole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pole.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, childAnotherPole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTestPolyAnotherChild')
          ..add('pole', pole)
          ..add('primaryKey', primaryKey)
          ..add('childAnotherPole', childAnotherPole))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyAnotherChildBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyAnotherChild,
            EmberFlexberryDummyTestPolyAnotherChildBuilder> {
  _$EmberFlexberryDummyTestPolyAnotherChild? _$v;

  String? _pole;
  String? get pole => _$this._pole;
  set pole(String? pole) => _$this._pole = pole;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  bool? _childAnotherPole;
  bool? get childAnotherPole => _$this._childAnotherPole;
  set childAnotherPole(bool? childAnotherPole) =>
      _$this._childAnotherPole = childAnotherPole;

  EmberFlexberryDummyTestPolyAnotherChildBuilder() {
    EmberFlexberryDummyTestPolyAnotherChild._defaults(this);
  }

  EmberFlexberryDummyTestPolyAnotherChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pole = $v.pole;
      _primaryKey = $v.primaryKey;
      _childAnotherPole = $v.childAnotherPole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyAnotherChild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyAnotherChild;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyAnotherChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyAnotherChild build() => _build();

  _$EmberFlexberryDummyTestPolyAnotherChild _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyAnotherChild._(
            pole: pole,
            primaryKey: primaryKey,
            childAnotherPole: childAnotherPole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
