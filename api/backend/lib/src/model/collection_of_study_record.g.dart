// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_study_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfStudyRecord extends CollectionOfStudyRecord {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyStudyRecord?>? value;

  factory _$CollectionOfStudyRecord(
          [void Function(CollectionOfStudyRecordBuilder)? updates]) =>
      (new CollectionOfStudyRecordBuilder()..update(updates))._build();

  _$CollectionOfStudyRecord._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfStudyRecord rebuild(
          void Function(CollectionOfStudyRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfStudyRecordBuilder toBuilder() =>
      new CollectionOfStudyRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfStudyRecord &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfStudyRecord')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfStudyRecordBuilder
    implements
        Builder<CollectionOfStudyRecord, CollectionOfStudyRecordBuilder> {
  _$CollectionOfStudyRecord? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyStudyRecord?>? _value;
  ListBuilder<EmberFlexberryDummyStudyRecord?> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyStudyRecord?>();
  set value(ListBuilder<EmberFlexberryDummyStudyRecord?>? value) =>
      _$this._value = value;

  CollectionOfStudyRecordBuilder() {
    CollectionOfStudyRecord._defaults(this);
  }

  CollectionOfStudyRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfStudyRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfStudyRecord;
  }

  @override
  void update(void Function(CollectionOfStudyRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfStudyRecord build() => _build();

  _$CollectionOfStudyRecord _build() {
    _$CollectionOfStudyRecord _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfStudyRecord._(
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
            r'CollectionOfStudyRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
