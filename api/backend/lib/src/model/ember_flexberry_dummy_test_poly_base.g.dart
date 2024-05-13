// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPolyBase
    extends EmberFlexberryDummyTestPolyBase {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyTestPolyBase(
          [void Function(EmberFlexberryDummyTestPolyBaseBuilder)? updates]) =>
      (new EmberFlexberryDummyTestPolyBaseBuilder()..update(updates))._build();

  _$EmberFlexberryDummyTestPolyBase._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyTestPolyBase', 'anyOf');
  }

  @override
  EmberFlexberryDummyTestPolyBase rebuild(
          void Function(EmberFlexberryDummyTestPolyBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyBaseBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPolyBase && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyTestPolyBase')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyBaseBuilder
    implements
        Builder<EmberFlexberryDummyTestPolyBase,
            EmberFlexberryDummyTestPolyBaseBuilder> {
  _$EmberFlexberryDummyTestPolyBase? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyTestPolyBaseBuilder() {
    EmberFlexberryDummyTestPolyBase._defaults(this);
  }

  EmberFlexberryDummyTestPolyBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPolyBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPolyBase;
  }

  @override
  void update(void Function(EmberFlexberryDummyTestPolyBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPolyBase build() => _build();

  _$EmberFlexberryDummyTestPolyBase _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyTestPolyBase._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyTestPolyBase', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
