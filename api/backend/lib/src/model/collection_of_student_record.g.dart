// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_student_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfStudentRecord extends CollectionOfStudentRecord {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyStudentRecord>? value;

  factory _$CollectionOfStudentRecord(
          [void Function(CollectionOfStudentRecordBuilder)? updates]) =>
      (new CollectionOfStudentRecordBuilder()..update(updates))._build();

  _$CollectionOfStudentRecord._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfStudentRecord rebuild(
          void Function(CollectionOfStudentRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfStudentRecordBuilder toBuilder() =>
      new CollectionOfStudentRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfStudentRecord &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfStudentRecord')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfStudentRecordBuilder
    implements
        Builder<CollectionOfStudentRecord, CollectionOfStudentRecordBuilder> {
  _$CollectionOfStudentRecord? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyStudentRecord>? _value;
  ListBuilder<EmberFlexberryDummyStudentRecord> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyStudentRecord>();
  set value(ListBuilder<EmberFlexberryDummyStudentRecord>? value) =>
      _$this._value = value;

  CollectionOfStudentRecordBuilder() {
    CollectionOfStudentRecord._defaults(this);
  }

  CollectionOfStudentRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfStudentRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfStudentRecord;
  }

  @override
  void update(void Function(CollectionOfStudentRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfStudentRecord build() => _build();

  _$CollectionOfStudentRecord _build() {
    _$CollectionOfStudentRecord _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfStudentRecord._(
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
            r'CollectionOfStudentRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
