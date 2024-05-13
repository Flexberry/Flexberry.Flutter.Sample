// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_graduate_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfGraduateRecord extends CollectionOfGraduateRecord {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyGraduateRecord>? value;

  factory _$CollectionOfGraduateRecord(
          [void Function(CollectionOfGraduateRecordBuilder)? updates]) =>
      (new CollectionOfGraduateRecordBuilder()..update(updates))._build();

  _$CollectionOfGraduateRecord._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfGraduateRecord rebuild(
          void Function(CollectionOfGraduateRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfGraduateRecordBuilder toBuilder() =>
      new CollectionOfGraduateRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfGraduateRecord &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfGraduateRecord')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfGraduateRecordBuilder
    implements
        Builder<CollectionOfGraduateRecord, CollectionOfGraduateRecordBuilder> {
  _$CollectionOfGraduateRecord? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyGraduateRecord>? _value;
  ListBuilder<EmberFlexberryDummyGraduateRecord> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyGraduateRecord>();
  set value(ListBuilder<EmberFlexberryDummyGraduateRecord>? value) =>
      _$this._value = value;

  CollectionOfGraduateRecordBuilder() {
    CollectionOfGraduateRecord._defaults(this);
  }

  CollectionOfGraduateRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfGraduateRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfGraduateRecord;
  }

  @override
  void update(void Function(CollectionOfGraduateRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfGraduateRecord build() => _build();

  _$CollectionOfGraduateRecord _build() {
    _$CollectionOfGraduateRecord _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfGraduateRecord._(
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
            r'CollectionOfGraduateRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
