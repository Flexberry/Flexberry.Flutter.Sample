// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyParent extends EmberFlexberryDummyParent {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyParent(
          [void Function(EmberFlexberryDummyParentBuilder)? updates]) =>
      (new EmberFlexberryDummyParentBuilder()..update(updates))._build();

  _$EmberFlexberryDummyParent._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyParent', 'anyOf');
  }

  @override
  EmberFlexberryDummyParent rebuild(
          void Function(EmberFlexberryDummyParentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyParentBuilder toBuilder() =>
      new EmberFlexberryDummyParentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyParent && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyParent')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyParentBuilder
    implements
        Builder<EmberFlexberryDummyParent, EmberFlexberryDummyParentBuilder> {
  _$EmberFlexberryDummyParent? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyParentBuilder() {
    EmberFlexberryDummyParent._defaults(this);
  }

  EmberFlexberryDummyParentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyParent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyParent;
  }

  @override
  void update(void Function(EmberFlexberryDummyParentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyParent build() => _build();

  _$EmberFlexberryDummyParent _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyParent._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyParent', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
