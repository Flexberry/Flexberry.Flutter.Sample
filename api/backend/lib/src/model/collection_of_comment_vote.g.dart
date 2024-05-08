// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_comment_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfCommentVote extends CollectionOfCommentVote {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyCommentVote>? value;

  factory _$CollectionOfCommentVote(
          [void Function(CollectionOfCommentVoteBuilder)? updates]) =>
      (new CollectionOfCommentVoteBuilder()..update(updates))._build();

  _$CollectionOfCommentVote._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfCommentVote rebuild(
          void Function(CollectionOfCommentVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfCommentVoteBuilder toBuilder() =>
      new CollectionOfCommentVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfCommentVote &&
        atOdataPeriodCount == other.atOdataPeriodCount &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atOdataPeriodCount.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionOfCommentVote')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfCommentVoteBuilder
    implements
        Builder<CollectionOfCommentVote, CollectionOfCommentVoteBuilder> {
  _$CollectionOfCommentVote? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyCommentVote>? _value;
  ListBuilder<EmberFlexberryDummyCommentVote> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyCommentVote>();
  set value(ListBuilder<EmberFlexberryDummyCommentVote>? value) =>
      _$this._value = value;

  CollectionOfCommentVoteBuilder() {
    CollectionOfCommentVote._defaults(this);
  }

  CollectionOfCommentVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfCommentVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfCommentVote;
  }

  @override
  void update(void Function(CollectionOfCommentVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfCommentVote build() => _build();

  _$CollectionOfCommentVote _build() {
    _$CollectionOfCommentVote _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfCommentVote._(
              atOdataPeriodCount: _atOdataPeriodCount?.build(),
              value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atOdataPeriodCount';
        _atOdataPeriodCount?.build();
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CollectionOfCommentVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
