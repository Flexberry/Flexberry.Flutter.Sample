// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_lock_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLockData extends CollectionOfLockData {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<NewPlatformFlexberryServicesLock?>? value;

  factory _$CollectionOfLockData(
          [void Function(CollectionOfLockDataBuilder)? updates]) =>
      (new CollectionOfLockDataBuilder()..update(updates))._build();

  _$CollectionOfLockData._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfLockData rebuild(
          void Function(CollectionOfLockDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLockDataBuilder toBuilder() =>
      new CollectionOfLockDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLockData &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLockData')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLockDataBuilder
    implements Builder<CollectionOfLockData, CollectionOfLockDataBuilder> {
  _$CollectionOfLockData? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<NewPlatformFlexberryServicesLock?>? _value;
  ListBuilder<NewPlatformFlexberryServicesLock?> get value =>
      _$this._value ??= new ListBuilder<NewPlatformFlexberryServicesLock?>();
  set value(ListBuilder<NewPlatformFlexberryServicesLock?>? value) =>
      _$this._value = value;

  CollectionOfLockDataBuilder() {
    CollectionOfLockData._defaults(this);
  }

  CollectionOfLockDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLockData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLockData;
  }

  @override
  void update(void Function(CollectionOfLockDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLockData build() => _build();

  _$CollectionOfLockData _build() {
    _$CollectionOfLockData _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLockData._(
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
            r'CollectionOfLockData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
