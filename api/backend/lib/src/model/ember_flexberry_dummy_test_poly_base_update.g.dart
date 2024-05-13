// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_base_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyBaseUpdate
    extends EmberFlexberryDummyTestPolyBaseUpdate {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyTestPolyBaseUpdate(
          [void Function(EmberFlexberryDummyTestPolyBaseUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyBaseUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyBaseUpdate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyTestPolyBaseUpdate', 'anyOf');
  }

  @override
  EmberFlexberryDummyTestPolyBaseUpdate rebuild(
          void Function(EmberFlexberryDummyTestPolyBaseUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyBaseUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyBaseUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyBaseUpdate &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummyTestPolyBaseUpdate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyBaseUpdateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyBaseUpdate,
            EmberFlexberryDummyTestPolyBaseUpdateBuilder> {
  _$EmberFlexberryDummyTestPolyBaseUpdate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyTestPolyBaseUpdateBuilder() {
    EmberFlexberryDummyTestPolyBaseUpdate._defaults(this);
  }

  EmberFlexberryDummyTestPolyBaseUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyBaseUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyBaseUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyBaseUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyBaseUpdate build() => _build();

  _$EmberFlexberryDummyTestPolyBaseUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyBaseUpdate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyTestPolyBaseUpdate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
