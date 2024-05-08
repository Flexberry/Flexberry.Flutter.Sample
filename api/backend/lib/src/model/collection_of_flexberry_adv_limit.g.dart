// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_flexberry_adv_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfFlexberryAdvLimit extends CollectionOfFlexberryAdvLimit {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<FlexberryAdvLimit>? value;

  factory _$CollectionOfFlexberryAdvLimit(
          [void Function(CollectionOfFlexberryAdvLimitBuilder)? updates]) =>
      (new CollectionOfFlexberryAdvLimitBuilder()..update(updates))._build();

  _$CollectionOfFlexberryAdvLimit._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfFlexberryAdvLimit rebuild(
          void Function(CollectionOfFlexberryAdvLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfFlexberryAdvLimitBuilder toBuilder() =>
      new CollectionOfFlexberryAdvLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfFlexberryAdvLimit &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfFlexberryAdvLimit')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfFlexberryAdvLimitBuilder
    implements
        Builder<CollectionOfFlexberryAdvLimit,
            CollectionOfFlexberryAdvLimitBuilder> {
  _$CollectionOfFlexberryAdvLimit? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<FlexberryAdvLimit>? _value;
  ListBuilder<FlexberryAdvLimit> get value =>
      _$this._value ??= new ListBuilder<FlexberryAdvLimit>();
  set value(ListBuilder<FlexberryAdvLimit>? value) => _$this._value = value;

  CollectionOfFlexberryAdvLimitBuilder() {
    CollectionOfFlexberryAdvLimit._defaults(this);
  }

  CollectionOfFlexberryAdvLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfFlexberryAdvLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfFlexberryAdvLimit;
  }

  @override
  void update(void Function(CollectionOfFlexberryAdvLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfFlexberryAdvLimit build() => _build();

  _$CollectionOfFlexberryAdvLimit _build() {
    _$CollectionOfFlexberryAdvLimit _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfFlexberryAdvLimit._(
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
            r'CollectionOfFlexberryAdvLimit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
