// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_parent_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyParentUpdate
    extends EmberFlexberryDummyParentUpdate {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyParentUpdate(
          [void Function(EmberFlexberryDummyParentUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyParentUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyParentUpdate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyParentUpdate', 'anyOf');
  }

  @override
  EmberFlexberryDummyParentUpdate rebuild(
          void Function(EmberFlexberryDummyParentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyParentUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyParentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyParentUpdate && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyParentUpdate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyParentUpdateBuilder
    implements
        Builder<EmberFlexberryDummyParentUpdate,
            EmberFlexberryDummyParentUpdateBuilder> {
  _$EmberFlexberryDummyParentUpdate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyParentUpdateBuilder() {
    EmberFlexberryDummyParentUpdate._defaults(this);
  }

  EmberFlexberryDummyParentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyParentUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyParentUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyParentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyParentUpdate build() => _build();

  _$EmberFlexberryDummyParentUpdate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyParentUpdate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyParentUpdate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
