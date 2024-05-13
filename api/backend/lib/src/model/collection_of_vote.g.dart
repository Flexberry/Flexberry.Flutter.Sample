// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfVote extends CollectionOfVote {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyVote>? value;

  factory _$CollectionOfVote(
          [void Function(CollectionOfVoteBuilder)? updates]) =>
      (new CollectionOfVoteBuilder()..update(updates))._build();

  _$CollectionOfVote._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfVote rebuild(void Function(CollectionOfVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfVoteBuilder toBuilder() =>
      new CollectionOfVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfVote &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfVote')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfVoteBuilder
    implements Builder<CollectionOfVote, CollectionOfVoteBuilder> {
  _$CollectionOfVote? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyVote>? _value;
  ListBuilder<EmberFlexberryDummyVote> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyVote>();
  set value(ListBuilder<EmberFlexberryDummyVote>? value) =>
      _$this._value = value;

  CollectionOfVoteBuilder() {
    CollectionOfVote._defaults(this);
  }

  CollectionOfVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfVote;
  }

  @override
  void update(void Function(CollectionOfVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfVote build() => _build();

  _$CollectionOfVote _build() {
    _$CollectionOfVote _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfVote._(
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
            r'CollectionOfVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
