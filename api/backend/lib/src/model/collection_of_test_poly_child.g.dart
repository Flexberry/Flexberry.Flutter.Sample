// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_test_poly_child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTestPolyChild extends CollectionOfTestPolyChild {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTestPolyChild>? value;

  factory _$CollectionOfTestPolyChild(
          [void Function(CollectionOfTestPolyChildBuilder)? updates]) =>
      (new CollectionOfTestPolyChildBuilder()..update(updates))._build();

  _$CollectionOfTestPolyChild._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfTestPolyChild rebuild(
          void Function(CollectionOfTestPolyChildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTestPolyChildBuilder toBuilder() =>
      new CollectionOfTestPolyChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTestPolyChild &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTestPolyChild')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTestPolyChildBuilder
    implements
        Builder<CollectionOfTestPolyChild, CollectionOfTestPolyChildBuilder> {
  _$CollectionOfTestPolyChild? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTestPolyChild>? _value;
  ListBuilder<EmberFlexberryDummyTestPolyChild> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyTestPolyChild>();
  set value(ListBuilder<EmberFlexberryDummyTestPolyChild>? value) =>
      _$this._value = value;

  CollectionOfTestPolyChildBuilder() {
    CollectionOfTestPolyChild._defaults(this);
  }

  CollectionOfTestPolyChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTestPolyChild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTestPolyChild;
  }

  @override
  void update(void Function(CollectionOfTestPolyChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTestPolyChild build() => _build();

  _$CollectionOfTestPolyChild _build() {
    _$CollectionOfTestPolyChild _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTestPolyChild._(
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
            r'CollectionOfTestPolyChild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
