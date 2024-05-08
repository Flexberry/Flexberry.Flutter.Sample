// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfComment extends CollectionOfComment {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyComment>? value;

  factory _$CollectionOfComment(
          [void Function(CollectionOfCommentBuilder)? updates]) =>
      (new CollectionOfCommentBuilder()..update(updates))._build();

  _$CollectionOfComment._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfComment rebuild(
          void Function(CollectionOfCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfCommentBuilder toBuilder() =>
      new CollectionOfCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfComment &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfComment')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfCommentBuilder
    implements Builder<CollectionOfComment, CollectionOfCommentBuilder> {
  _$CollectionOfComment? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyComment>? _value;
  ListBuilder<EmberFlexberryDummyComment> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyComment>();
  set value(ListBuilder<EmberFlexberryDummyComment>? value) =>
      _$this._value = value;

  CollectionOfCommentBuilder() {
    CollectionOfComment._defaults(this);
  }

  CollectionOfCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfComment;
  }

  @override
  void update(void Function(CollectionOfCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfComment build() => _build();

  _$CollectionOfComment _build() {
    _$CollectionOfComment _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfComment._(
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
            r'CollectionOfComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
