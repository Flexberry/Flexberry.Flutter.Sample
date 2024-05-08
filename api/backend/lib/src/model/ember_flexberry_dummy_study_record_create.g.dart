// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_study_record_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyStudyRecordCreate
    extends EmberFlexberryDummyStudyRecordCreate {
  @override
  final AnyOf anyOf;

  factory _$EmberFlexberryDummyStudyRecordCreate(
          [void Function(EmberFlexberryDummyStudyRecordCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyStudyRecordCreateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyStudyRecordCreate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'EmberFlexberryDummyStudyRecordCreate', 'anyOf');
  }

  @override
  EmberFlexberryDummyStudyRecordCreate rebuild(
          void Function(EmberFlexberryDummyStudyRecordCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyStudyRecordCreateBuilder toBuilder() =>
      new EmberFlexberryDummyStudyRecordCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyStudyRecordCreate &&
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyStudyRecordCreate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmberFlexberryDummyStudyRecordCreateBuilder
    implements
        Builder<EmberFlexberryDummyStudyRecordCreate,
            EmberFlexberryDummyStudyRecordCreateBuilder> {
  _$EmberFlexberryDummyStudyRecordCreate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmberFlexberryDummyStudyRecordCreateBuilder() {
    EmberFlexberryDummyStudyRecordCreate._defaults(this);
  }

  EmberFlexberryDummyStudyRecordCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyStudyRecordCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyStudyRecordCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyStudyRecordCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyStudyRecordCreate build() => _build();

  _$EmberFlexberryDummyStudyRecordCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyStudyRecordCreate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'EmberFlexberryDummyStudyRecordCreate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
