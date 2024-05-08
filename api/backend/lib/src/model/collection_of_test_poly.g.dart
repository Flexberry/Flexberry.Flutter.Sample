// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_test_poly.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTestPoly extends CollectionOfTestPoly {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTestPoly>? value;

  factory _$CollectionOfTestPoly(
          [void Function(CollectionOfTestPolyBuilder)? updates]) =>
      (new CollectionOfTestPolyBuilder()..update(updates))._build();

  _$CollectionOfTestPoly._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfTestPoly rebuild(
          void Function(CollectionOfTestPolyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTestPolyBuilder toBuilder() =>
      new CollectionOfTestPolyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTestPoly &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTestPoly')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTestPolyBuilder
    implements Builder<CollectionOfTestPoly, CollectionOfTestPolyBuilder> {
  _$CollectionOfTestPoly? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTestPoly>? _value;
  ListBuilder<EmberFlexberryDummyTestPoly> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyTestPoly>();
  set value(ListBuilder<EmberFlexberryDummyTestPoly>? value) =>
      _$this._value = value;

  CollectionOfTestPolyBuilder() {
    CollectionOfTestPoly._defaults(this);
  }

  CollectionOfTestPolyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTestPoly other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTestPoly;
  }

  @override
  void update(void Function(CollectionOfTestPolyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTestPoly build() => _build();

  _$CollectionOfTestPoly _build() {
    _$CollectionOfTestPoly _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTestPoly._(
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
            r'CollectionOfTestPoly', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
