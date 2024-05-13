// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_master_lookup_dropdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfMasterLookupDropdown
    extends CollectionOfMasterLookupDropdown {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyMasterLookupDropdown>? value;

  factory _$CollectionOfMasterLookupDropdown(
          [void Function(CollectionOfMasterLookupDropdownBuilder)? updates]) =>
      (new CollectionOfMasterLookupDropdownBuilder()..update(updates))._build();

  _$CollectionOfMasterLookupDropdown._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfMasterLookupDropdown rebuild(
          void Function(CollectionOfMasterLookupDropdownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfMasterLookupDropdownBuilder toBuilder() =>
      new CollectionOfMasterLookupDropdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfMasterLookupDropdown &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfMasterLookupDropdown')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfMasterLookupDropdownBuilder
    implements
        Builder<CollectionOfMasterLookupDropdown,
            CollectionOfMasterLookupDropdownBuilder> {
  _$CollectionOfMasterLookupDropdown? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyMasterLookupDropdown>? _value;
  ListBuilder<EmberFlexberryDummyMasterLookupDropdown> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummyMasterLookupDropdown>();
  set value(ListBuilder<EmberFlexberryDummyMasterLookupDropdown>? value) =>
      _$this._value = value;

  CollectionOfMasterLookupDropdownBuilder() {
    CollectionOfMasterLookupDropdown._defaults(this);
  }

  CollectionOfMasterLookupDropdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfMasterLookupDropdown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfMasterLookupDropdown;
  }

  @override
  void update(void Function(CollectionOfMasterLookupDropdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfMasterLookupDropdown build() => _build();

  _$CollectionOfMasterLookupDropdown _build() {
    _$CollectionOfMasterLookupDropdown _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfMasterLookupDropdown._(
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
            r'CollectionOfMasterLookupDropdown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
