// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_base_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyBaseCreate
    extends EmberFlexberryDummyTestPolyBaseCreate {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyTestPolyBaseCreate(
          [void Function(EmberFlexberryDummyTestPolyBaseCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyTestPolyBaseCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyTestPolyBaseCreate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyTestPolyBaseCreate', 'anyOf');
  }

  @override
  EmberFlexberryDummyTestPolyBaseCreate rebuild(
          void Function(EmberFlexberryDummyTestPolyBaseCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyBaseCreateBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyBaseCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyBaseCreate &&
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
            r'EmberFlexberryDummyTestPolyBaseCreate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyBaseCreateBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyBaseCreate,
            EmberFlexberryDummyTestPolyBaseCreateBuilder> {
  _$EmberFlexberryDummyTestPolyBaseCreate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyTestPolyBaseCreateBuilder() {
    EmberFlexberryDummyTestPolyBaseCreate._defaults(this);
  }

  EmberFlexberryDummyTestPolyBaseCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyBaseCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyBaseCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyTestPolyBaseCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyBaseCreate build() => _build();

  _$EmberFlexberryDummyTestPolyBaseCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyBaseCreate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyTestPolyBaseCreate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
