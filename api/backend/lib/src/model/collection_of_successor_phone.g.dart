// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_successor_phone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSuccessorPhone extends CollectionOfSuccessorPhone {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummySuccessorPhone>? value;

  factory _$CollectionOfSuccessorPhone(
          [void Function(CollectionOfSuccessorPhoneBuilder)? updates]) =>
      (new CollectionOfSuccessorPhoneBuilder()..update(updates))._build();

  _$CollectionOfSuccessorPhone._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfSuccessorPhone rebuild(
          void Function(CollectionOfSuccessorPhoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSuccessorPhoneBuilder toBuilder() =>
      new CollectionOfSuccessorPhoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSuccessorPhone &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSuccessorPhone')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSuccessorPhoneBuilder
    implements
        Builder<CollectionOfSuccessorPhone, CollectionOfSuccessorPhoneBuilder> {
  _$CollectionOfSuccessorPhone? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummySuccessorPhone>? _value;
  ListBuilder<EmberFlexberryDummySuccessorPhone> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummySuccessorPhone>();
  set value(ListBuilder<EmberFlexberryDummySuccessorPhone>? value) =>
      _$this._value = value;

  CollectionOfSuccessorPhoneBuilder() {
    CollectionOfSuccessorPhone._defaults(this);
  }

  CollectionOfSuccessorPhoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSuccessorPhone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSuccessorPhone;
  }

  @override
  void update(void Function(CollectionOfSuccessorPhoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSuccessorPhone build() => _build();

  _$CollectionOfSuccessorPhone _build() {
    _$CollectionOfSuccessorPhone _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSuccessorPhone._(
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
            r'CollectionOfSuccessorPhone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
