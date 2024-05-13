// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_test_poly_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTestPolyBase extends CollectionOfTestPolyBase {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTestPolyBase?>? value;

  factory _$CollectionOfTestPolyBase(
          [void Function(CollectionOfTestPolyBaseBuilder)? updates]) =>
      (new CollectionOfTestPolyBaseBuilder()..update(updates))._build();

  _$CollectionOfTestPolyBase._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfTestPolyBase rebuild(
          void Function(CollectionOfTestPolyBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTestPolyBaseBuilder toBuilder() =>
      new CollectionOfTestPolyBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTestPolyBase &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTestPolyBase')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTestPolyBaseBuilder
    implements
        Builder<CollectionOfTestPolyBase, CollectionOfTestPolyBaseBuilder> {
  _$CollectionOfTestPolyBase? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTestPolyBase?>? _value;
  ListBuilder<EmberFlexberryDummyTestPolyBase?> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyTestPolyBase?>();
  set value(ListBuilder<EmberFlexberryDummyTestPolyBase?>? value) =>
      _$this._value = value;

  CollectionOfTestPolyBaseBuilder() {
    CollectionOfTestPolyBase._defaults(this);
  }

  CollectionOfTestPolyBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTestPolyBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTestPolyBase;
  }

  @override
  void update(void Function(CollectionOfTestPolyBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTestPolyBase build() => _build();

  _$CollectionOfTestPolyBase _build() {
    _$CollectionOfTestPolyBase _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTestPolyBase._(
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
            r'CollectionOfTestPolyBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
