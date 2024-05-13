// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfParent extends CollectionOfParent {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyParent?>? value;

  factory _$CollectionOfParent(
          [void Function(CollectionOfParentBuilder)? updates]) =>
      (new CollectionOfParentBuilder()..update(updates))._build();

  _$CollectionOfParent._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfParent rebuild(
          void Function(CollectionOfParentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfParentBuilder toBuilder() =>
      new CollectionOfParentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfParent &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfParent')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfParentBuilder
    implements Builder<CollectionOfParent, CollectionOfParentBuilder> {
  _$CollectionOfParent? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyParent?>? _value;
  ListBuilder<EmberFlexberryDummyParent?> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyParent?>();
  set value(ListBuilder<EmberFlexberryDummyParent?>? value) =>
      _$this._value = value;

  CollectionOfParentBuilder() {
    CollectionOfParent._defaults(this);
  }

  CollectionOfParentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfParent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfParent;
  }

  @override
  void update(void Function(CollectionOfParentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfParent build() => _build();

  _$CollectionOfParent _build() {
    _$CollectionOfParent _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfParent._(
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
            r'CollectionOfParent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
