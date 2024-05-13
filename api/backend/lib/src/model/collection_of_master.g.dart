// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfMaster extends CollectionOfMaster {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyMaster>? value;

  factory _$CollectionOfMaster(
          [void Function(CollectionOfMasterBuilder)? updates]) =>
      (new CollectionOfMasterBuilder()..update(updates))._build();

  _$CollectionOfMaster._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfMaster rebuild(
          void Function(CollectionOfMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfMasterBuilder toBuilder() =>
      new CollectionOfMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfMaster &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfMaster')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfMasterBuilder
    implements Builder<CollectionOfMaster, CollectionOfMasterBuilder> {
  _$CollectionOfMaster? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyMaster>? _value;
  ListBuilder<EmberFlexberryDummyMaster> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyMaster>();
  set value(ListBuilder<EmberFlexberryDummyMaster>? value) =>
      _$this._value = value;

  CollectionOfMasterBuilder() {
    CollectionOfMaster._defaults(this);
  }

  CollectionOfMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfMaster;
  }

  @override
  void update(void Function(CollectionOfMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfMaster build() => _build();

  _$CollectionOfMaster _build() {
    _$CollectionOfMaster _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfMaster._(
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
            r'CollectionOfMaster', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
