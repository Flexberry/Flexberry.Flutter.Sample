// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_study_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyStudyRecord extends EmberFlexberryDummyStudyRecord {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyStudyRecord(
          [void Function(EmberFlexberryDummyStudyRecordBuilder)? updates]) =>
      (new EmberFlexberryDummyStudyRecordBuilder()..update(updates))._build();

  _$EmberFlexberryDummyStudyRecord._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyStudyRecord', 'anyOf');
  }

  @override
  EmberFlexberryDummyStudyRecord rebuild(
          void Function(EmberFlexberryDummyStudyRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyStudyRecordBuilder toBuilder() =>
      new EmberFlexberryDummyStudyRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyStudyRecord && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyStudyRecord')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyStudyRecordBuilder
    implements
        Builder<EmberFlexberryDummyStudyRecord,
            EmberFlexberryDummyStudyRecordBuilder> {
  _$EmberFlexberryDummyStudyRecord? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyStudyRecordBuilder() {
    EmberFlexberryDummyStudyRecord._defaults(this);
  }

  EmberFlexberryDummyStudyRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyStudyRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyStudyRecord;
  }

  @override
  void update(void Function(EmberFlexberryDummyStudyRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyStudyRecord build() => _build();

  _$EmberFlexberryDummyStudyRecord _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyStudyRecord._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyStudyRecord', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
