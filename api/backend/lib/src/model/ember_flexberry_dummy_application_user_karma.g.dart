// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_application_user_karma.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyApplicationUserKarma
    extends EmberFlexberryDummyApplicationUserKarma {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyApplicationUserKarma(
          [void Function(EmberFlexberryDummyApplicationUserKarmaBuilder)?
              updates]) =>
      (new EmberFlexberryDummyApplicationUserKarmaBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyApplicationUserKarma._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyApplicationUserKarma', 'anyOf');
  }

  @override
  EmberFlexberryDummyApplicationUserKarma rebuild(
          void Function(EmberFlexberryDummyApplicationUserKarmaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyApplicationUserKarmaBuilder toBuilder() =>
      new EmberFlexberryDummyApplicationUserKarmaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyApplicationUserKarma &&
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
            r'EmberFlexberryDummyApplicationUserKarma')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyApplicationUserKarmaBuilder
    implements
        Builder<EmberFlexberryDummyApplicationUserKarma,
            EmberFlexberryDummyApplicationUserKarmaBuilder> {
  _$EmberFlexberryDummyApplicationUserKarma? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyApplicationUserKarmaBuilder() {
    EmberFlexberryDummyApplicationUserKarma._defaults(this);
  }

  EmberFlexberryDummyApplicationUserKarmaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyApplicationUserKarma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyApplicationUserKarma;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyApplicationUserKarmaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyApplicationUserKarma build() => _build();

  _$EmberFlexberryDummyApplicationUserKarma _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyApplicationUserKarma._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyApplicationUserKarma', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
