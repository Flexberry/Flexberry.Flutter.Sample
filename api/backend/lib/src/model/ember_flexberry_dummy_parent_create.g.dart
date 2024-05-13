// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_parent_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyParentCreate
    extends EmberFlexberryDummyParentCreate {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyParentCreate(
          [void Function(EmberFlexberryDummyParentCreateBuilder)? updates]) =>
      (new EmberFlexberryDummyParentCreateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyParentCreate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyParentCreate', 'anyOf');
  }

  @override
  EmberFlexberryDummyParentCreate rebuild(
          void Function(EmberFlexberryDummyParentCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyParentCreateBuilder toBuilder() =>
      new EmberFlexberryDummyParentCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyParentCreate && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyParentCreate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyParentCreateBuilder
    implements
        Builder<EmberFlexberryDummyParentCreate,
            EmberFlexberryDummyParentCreateBuilder> {
  _$EmberFlexberryDummyParentCreate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyParentCreateBuilder() {
    EmberFlexberryDummyParentCreate._defaults(this);
  }

  EmberFlexberryDummyParentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyParentCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyParentCreate;
  }

  @override
  void update(void Function(EmberFlexberryDummyParentCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyParentCreate build() => _build();

  _$EmberFlexberryDummyParentCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyParentCreate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyParentCreate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
