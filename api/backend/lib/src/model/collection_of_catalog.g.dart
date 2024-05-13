// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_catalog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfCatalog extends CollectionOfCatalog {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyCatalog>? value;

  factory _$CollectionOfCatalog(
          [void Function(CollectionOfCatalogBuilder)? updates]) =>
      (new CollectionOfCatalogBuilder()..update(updates))._build();

  _$CollectionOfCatalog._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfCatalog rebuild(
          void Function(CollectionOfCatalogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfCatalogBuilder toBuilder() =>
      new CollectionOfCatalogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfCatalog &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfCatalog')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfCatalogBuilder
    implements Builder<CollectionOfCatalog, CollectionOfCatalogBuilder> {
  _$CollectionOfCatalog? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyCatalog>? _value;
  ListBuilder<EmberFlexberryDummyCatalog> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyCatalog>();
  set value(ListBuilder<EmberFlexberryDummyCatalog>? value) =>
      _$this._value = value;

  CollectionOfCatalogBuilder() {
    CollectionOfCatalog._defaults(this);
  }

  CollectionOfCatalogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfCatalog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfCatalog;
  }

  @override
  void update(void Function(CollectionOfCatalogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfCatalog build() => _build();

  _$CollectionOfCatalog _build() {
    _$CollectionOfCatalog _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfCatalog._(
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
            r'CollectionOfCatalog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
