// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_child_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyChildUpdate
    extends EmberFlexberryDummyTestPolyChildUpdate {
  @override
  final String? pole;
  @override
  final int? childPole;

  factory _$EmberFlexberryDummyTestPolyChildUpdate(
          [void Function(EmberFlexberryDummyTestPolyChildUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyChildUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyChildUpdate._({this.pole, this.childPole})
      : super._();

  @override
  EmberFlexberryDummyTestPolyChildUpdate rebuild(
          void Function(EmberFlexberryDummyTestPolyChildUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyChildUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyChildUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyChildUpdate &&
        pole == other.pole &&
        childPole == other.childPole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pole.hashCode);
    _$hash = $jc(_$hash, childPole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTestPolyChildUpdate')
          ..add('pole', pole)
          ..add('childPole', childPole))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyChildUpdateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyChildUpdate,
            EmberFlexberryDummyTestPolyChildUpdateBuilder> {
  _$EmberFlexberryDummyTestPolyChildUpdate? _$v;

  String? _pole;
  String? get pole => _$this._pole;
  set pole(String? pole) => _$this._pole = pole;

  int? _childPole;
  int? get childPole => _$this._childPole;
  set childPole(int? childPole) => _$this._childPole = childPole;

  EmberFlexberryDummyTestPolyChildUpdateBuilder() {
    EmberFlexberryDummyTestPolyChildUpdate._defaults(this);
  }

  EmberFlexberryDummyTestPolyChildUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pole = $v.pole;
      _childPole = $v.childPole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyChildUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyChildUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyChildUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyChildUpdate build() => _build();

  _$EmberFlexberryDummyTestPolyChildUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyChildUpdate._(
            pole: pole, childPole: childPole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
