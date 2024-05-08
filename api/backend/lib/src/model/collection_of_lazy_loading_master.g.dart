// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_lazy_loading_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLazyLoadingMaster extends CollectionOfLazyLoadingMaster {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyLazyLoadingMaster>? value;

  factory _$CollectionOfLazyLoadingMaster(
          [void Function(CollectionOfLazyLoadingMasterBuilder)? updates]) =>
      (new CollectionOfLazyLoadingMasterBuilder()..update(updates))._build();

  _$CollectionOfLazyLoadingMaster._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfLazyLoadingMaster rebuild(
          void Function(CollectionOfLazyLoadingMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLazyLoadingMasterBuilder toBuilder() =>
      new CollectionOfLazyLoadingMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLazyLoadingMaster &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLazyLoadingMaster')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLazyLoadingMasterBuilder
    implements
        Builder<CollectionOfLazyLoadingMaster,
            CollectionOfLazyLoadingMasterBuilder> {
  _$CollectionOfLazyLoadingMaster? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyLazyLoadingMaster>? _value;
  ListBuilder<EmberFlexberryDummyLazyLoadingMaster> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyLazyLoadingMaster>();
  set value(ListBuilder<EmberFlexberryDummyLazyLoadingMaster>? value) =>
      _$this._value = value;

  CollectionOfLazyLoadingMasterBuilder() {
    CollectionOfLazyLoadingMaster._defaults(this);
  }

  CollectionOfLazyLoadingMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLazyLoadingMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLazyLoadingMaster;
  }

  @override
  void update(void Function(CollectionOfLazyLoadingMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLazyLoadingMaster build() => _build();

  _$CollectionOfLazyLoadingMaster _build() {
    _$CollectionOfLazyLoadingMaster _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLazyLoadingMaster._(
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
            r'CollectionOfLazyLoadingMaster', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
