// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_toggler_example_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfTogglerExampleDetail
    extends CollectionOfTogglerExampleDetail {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyTogglerExampleDetail>? value;

  factory _$CollectionOfTogglerExampleDetail(
          [void Function(CollectionOfTogglerExampleDetailBuilder)? updates]) =>
      (new CollectionOfTogglerExampleDetailBuilder()..update(updates))._build();

  _$CollectionOfTogglerExampleDetail._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfTogglerExampleDetail rebuild(
          void Function(CollectionOfTogglerExampleDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfTogglerExampleDetailBuilder toBuilder() =>
      new CollectionOfTogglerExampleDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfTogglerExampleDetail &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfTogglerExampleDetail')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfTogglerExampleDetailBuilder
    implements
        Builder<CollectionOfTogglerExampleDetail,
            CollectionOfTogglerExampleDetailBuilder> {
  _$CollectionOfTogglerExampleDetail? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyTogglerExampleDetail>? _value;
  ListBuilder<EmberFlexberryDummyTogglerExampleDetail> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummyTogglerExampleDetail>();
  set value(ListBuilder<EmberFlexberryDummyTogglerExampleDetail>? value) =>
      _$this._value = value;

  CollectionOfTogglerExampleDetailBuilder() {
    CollectionOfTogglerExampleDetail._defaults(this);
  }

  CollectionOfTogglerExampleDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfTogglerExampleDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfTogglerExampleDetail;
  }

  @override
  void update(void Function(CollectionOfTogglerExampleDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfTogglerExampleDetail build() => _build();

  _$CollectionOfTogglerExampleDetail _build() {
    _$CollectionOfTogglerExampleDetail _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfTogglerExampleDetail._(
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
            r'CollectionOfTogglerExampleDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
