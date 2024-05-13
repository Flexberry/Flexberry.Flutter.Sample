// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_toggler_example_master.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTogglerExampleMaster
    extends CollectionOfTogglerExampleMaster {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTogglerExampleMaster>? value;

  factory _$CollectionOfTogglerExampleMaster(
          [void Function(CollectionOfTogglerExampleMasterBuilder)? updates]) =>
      (new CollectionOfTogglerExampleMasterBuilder()..update(updates))._build();

  _$CollectionOfTogglerExampleMaster._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfTogglerExampleMaster rebuild(
          void Function(CollectionOfTogglerExampleMasterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTogglerExampleMasterBuilder toBuilder() =>
      new CollectionOfTogglerExampleMasterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTogglerExampleMaster &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTogglerExampleMaster')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTogglerExampleMasterBuilder
    implements
        Builder<CollectionOfTogglerExampleMaster,
            CollectionOfTogglerExampleMasterBuilder> {
  _$CollectionOfTogglerExampleMaster? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTogglerExampleMaster>? _value;
  ListBuilder<EmberFlexberryDummyTogglerExampleMaster> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummyTogglerExampleMaster>();
  set value(ListBuilder<EmberFlexberryDummyTogglerExampleMaster>? value) =>
      _$this._value = value;

  CollectionOfTogglerExampleMasterBuilder() {
    CollectionOfTogglerExampleMaster._defaults(this);
  }

  CollectionOfTogglerExampleMasterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTogglerExampleMaster other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTogglerExampleMaster;
  }

  @override
  void update(void Function(CollectionOfTogglerExampleMasterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTogglerExampleMaster build() => _build();

  _$CollectionOfTogglerExampleMaster _build() {
    _$CollectionOfTogglerExampleMaster _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTogglerExampleMaster._(
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
            r'CollectionOfTogglerExampleMaster', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
