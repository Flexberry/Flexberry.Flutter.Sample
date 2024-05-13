// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_lookup_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLookupDropdown extends CollectionOfLookupDropdown {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyLookupDropdown>? value;

  factory _$CollectionOfLookupDropdown(
          [void Function(CollectionOfLookupDropdownBuilder)? updates]) =>
      (new CollectionOfLookupDropdownBuilder()..update(updates))._build();

  _$CollectionOfLookupDropdown._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfLookupDropdown rebuild(
          void Function(CollectionOfLookupDropdownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLookupDropdownBuilder toBuilder() =>
      new CollectionOfLookupDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLookupDropdown &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLookupDropdown')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLookupDropdownBuilder
    implements
        Builder<CollectionOfLookupDropdown, CollectionOfLookupDropdownBuilder> {
  _$CollectionOfLookupDropdown? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyLookupDropdown>? _value;
  ListBuilder<EmberFlexberryDummyLookupDropdown> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyLookupDropdown>();
  set value(ListBuilder<EmberFlexberryDummyLookupDropdown>? value) =>
      _$this._value = value;

  CollectionOfLookupDropdownBuilder() {
    CollectionOfLookupDropdown._defaults(this);
  }

  CollectionOfLookupDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLookupDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLookupDropdown;
  }

  @override
  void update(void Function(CollectionOfLookupDropdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLookupDropdown build() => _build();

  _$CollectionOfLookupDropdown _build() {
    _$CollectionOfLookupDropdown _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLookupDropdown._(
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
            r'CollectionOfLookupDropdown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
