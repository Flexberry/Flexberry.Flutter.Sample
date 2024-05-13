// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyChild
    extends EmberFlexberryDummyTestPolyChild {
  @override
  final String? pole;
  @override
  final String? primaryKey;
  @override
  final int? childPole;

  factory _$EmberFlexberryDummyTestPolyChild(
          [void Function(EmberFlexberryDummyTestPolyChildBuilder)? updates]) =>
      (new EmberFlexberryDummyTestPolyChildBuilder()..update(updates))._build();

  _$EmberFlexberryDummyTestPolyChild._(
      {this.pole, this.primaryKey, this.childPole})
      : super._();

  @override
  EmberFlexberryDummyTestPolyChild rebuild(
          void Function(EmberFlexberryDummyTestPolyChildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyChildBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyChild &&
        pole == other.pole &&
        primaryKey == other.primaryKey &&
        childPole == other.childPole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pole.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, childPole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyTestPolyChild')
          ..add('pole', pole)
          ..add('primaryKey', primaryKey)
          ..add('childPole', childPole))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyChildBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyChild,
            EmberFlexberryDummyTestPolyChildBuilder> {
  _$EmberFlexberryDummyTestPolyChild? _$v;

  String? _pole;
  String? get pole => _$this._pole;
  set pole(String? pole) => _$this._pole = pole;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  int? _childPole;
  int? get childPole => _$this._childPole;
  set childPole(int? childPole) => _$this._childPole = childPole;

  EmberFlexberryDummyTestPolyChildBuilder() {
    EmberFlexberryDummyTestPolyChild._defaults(this);
  }

  EmberFlexberryDummyTestPolyChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pole = $v.pole;
      _primaryKey = $v.primaryKey;
      _childPole = $v.childPole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyChild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyChild;
  }

  @override
  void update(void Function(EmberFlexberryDummyTestPolyChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyChild build() => _build();

  _$EmberFlexberryDummyTestPolyChild _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyChild._(
            pole: pole, primaryKey: primaryKey, childPole: childPole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
