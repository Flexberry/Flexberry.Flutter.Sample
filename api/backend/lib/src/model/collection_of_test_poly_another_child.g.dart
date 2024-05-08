// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_test_poly_another_child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTestPolyAnotherChild
    extends CollectionOfTestPolyAnotherChild {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTestPolyAnotherChild>? value;

  factory _$CollectionOfTestPolyAnotherChild(
          [void Function(CollectionOfTestPolyAnotherChildBuilder)? updates]) =>
      (new CollectionOfTestPolyAnotherChildBuilder()..update(updates))._build();

  _$CollectionOfTestPolyAnotherChild._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfTestPolyAnotherChild rebuild(
          void Function(CollectionOfTestPolyAnotherChildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTestPolyAnotherChildBuilder toBuilder() =>
      new CollectionOfTestPolyAnotherChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTestPolyAnotherChild &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTestPolyAnotherChild')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTestPolyAnotherChildBuilder
    implements
        Builder<CollectionOfTestPolyAnotherChild,
            CollectionOfTestPolyAnotherChildBuilder> {
  _$CollectionOfTestPolyAnotherChild? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTestPolyAnotherChild>? _value;
  ListBuilder<EmberFlexberryDummyTestPolyAnotherChild> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummyTestPolyAnotherChild>();
  set value(ListBuilder<EmberFlexberryDummyTestPolyAnotherChild>? value) =>
      _$this._value = value;

  CollectionOfTestPolyAnotherChildBuilder() {
    CollectionOfTestPolyAnotherChild._defaults(this);
  }

  CollectionOfTestPolyAnotherChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTestPolyAnotherChild other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTestPolyAnotherChild;
  }

  @override
  void update(void Function(CollectionOfTestPolyAnotherChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTestPolyAnotherChild build() => _build();

  _$CollectionOfTestPolyAnotherChild _build() {
    _$CollectionOfTestPolyAnotherChild _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTestPolyAnotherChild._(
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
            r'CollectionOfTestPolyAnotherChild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
