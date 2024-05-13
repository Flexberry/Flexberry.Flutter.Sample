// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_catalog_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfCatalogMaster extends CollectionOfCatalogMaster {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyCatalogMaster>? value;

  factory _$CollectionOfCatalogMaster(
          [void Function(CollectionOfCatalogMasterBuilder)? updates]) =>
      (new CollectionOfCatalogMasterBuilder()..update(updates))._build();

  _$CollectionOfCatalogMaster._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfCatalogMaster rebuild(
          void Function(CollectionOfCatalogMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfCatalogMasterBuilder toBuilder() =>
      new CollectionOfCatalogMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfCatalogMaster &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfCatalogMaster')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfCatalogMasterBuilder
    implements
        Builder<CollectionOfCatalogMaster, CollectionOfCatalogMasterBuilder> {
  _$CollectionOfCatalogMaster? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyCatalogMaster>? _value;
  ListBuilder<EmberFlexberryDummyCatalogMaster> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyCatalogMaster>();
  set value(ListBuilder<EmberFlexberryDummyCatalogMaster>? value) =>
      _$this._value = value;

  CollectionOfCatalogMasterBuilder() {
    CollectionOfCatalogMaster._defaults(this);
  }

  CollectionOfCatalogMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfCatalogMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfCatalogMaster;
  }

  @override
  void update(void Function(CollectionOfCatalogMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfCatalogMaster build() => _build();

  _$CollectionOfCatalogMaster _build() {
    _$CollectionOfCatalogMaster _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfCatalogMaster._(
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
            r'CollectionOfCatalogMaster', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
