// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_child_level2_votes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyChildLevel2Votes
    extends EmberFlexberryDummyChildLevel2Votes {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyChildLevel2Votes(
          [void Function(EmberFlexberryDummyChildLevel2VotesBuilder)?
              updates]) =>
      (new EmberFlexberryDummyChildLevel2VotesBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyChildLevel2Votes._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyChildLevel2Votes', 'anyOf');
  }

  @override
  EmberFlexberryDummyChildLevel2Votes rebuild(
          void Function(EmberFlexberryDummyChildLevel2VotesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyChildLevel2VotesBuilder toBuilder() =>
      new EmberFlexberryDummyChildLevel2VotesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyChildLevel2Votes && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyChildLevel2Votes')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyChildLevel2VotesBuilder
    implements
        Builder<EmberFlexberryDummyChildLevel2Votes,
            EmberFlexberryDummyChildLevel2VotesBuilder> {
  _$EmberFlexberryDummyChildLevel2Votes? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyChildLevel2VotesBuilder() {
    EmberFlexberryDummyChildLevel2Votes._defaults(this);
  }

  EmberFlexberryDummyChildLevel2VotesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyChildLevel2Votes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyChildLevel2Votes;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyChildLevel2VotesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyChildLevel2Votes build() => _build();

  _$EmberFlexberryDummyChildLevel2Votes _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyChildLevel2Votes._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyChildLevel2Votes', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
