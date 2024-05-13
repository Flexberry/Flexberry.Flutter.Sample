// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_lock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLock extends CollectionOfLock {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<NewPlatformFlexberryServicesLock>? value;

  factory _$CollectionOfLock(
          [void Function(CollectionOfLockBuilder)? updates]) =>
      (new CollectionOfLockBuilder()..update(updates))._build();

  _$CollectionOfLock._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfLock rebuild(void Function(CollectionOfLockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLockBuilder toBuilder() =>
      new CollectionOfLockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLock &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLock')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLockBuilder
    implements Builder<CollectionOfLock, CollectionOfLockBuilder> {
  _$CollectionOfLock? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<NewPlatformFlexberryServicesLock>? _value;
  ListBuilder<NewPlatformFlexberryServicesLock> get value =>
      _$this._value ??= new ListBuilder<NewPlatformFlexberryServicesLock>();
  set value(ListBuilder<NewPlatformFlexberryServicesLock>? value) =>
      _$this._value = value;

  CollectionOfLockBuilder() {
    CollectionOfLock._defaults(this);
  }

  CollectionOfLockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLock;
  }

  @override
  void update(void Function(CollectionOfLockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLock build() => _build();

  _$CollectionOfLock _build() {
    _$CollectionOfLock _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLock._(
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
            r'CollectionOfLock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
