// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_data_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfDataObject extends CollectionOfDataObject {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<ICSSoftSTORMNETDataObject>? value;

  factory _$CollectionOfDataObject(
          [void Function(CollectionOfDataObjectBuilder)? updates]) =>
      (new CollectionOfDataObjectBuilder()..update(updates))._build();

  _$CollectionOfDataObject._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfDataObject rebuild(
          void Function(CollectionOfDataObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfDataObjectBuilder toBuilder() =>
      new CollectionOfDataObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfDataObject &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfDataObject')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfDataObjectBuilder
    implements Builder<CollectionOfDataObject, CollectionOfDataObjectBuilder> {
  _$CollectionOfDataObject? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<ICSSoftSTORMNETDataObject>? _value;
  ListBuilder<ICSSoftSTORMNETDataObject> get value =>
      _$this._value ??= new ListBuilder<ICSSoftSTORMNETDataObject>();
  set value(ListBuilder<ICSSoftSTORMNETDataObject>? value) =>
      _$this._value = value;

  CollectionOfDataObjectBuilder() {
    CollectionOfDataObject._defaults(this);
  }

  CollectionOfDataObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfDataObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfDataObject;
  }

  @override
  void update(void Function(CollectionOfDataObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfDataObject build() => _build();

  _$CollectionOfDataObject _build() {
    _$CollectionOfDataObject _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfDataObject._(
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
            r'CollectionOfDataObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
