// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_lazy_loading_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLazyLoadingDetail extends CollectionOfLazyLoadingDetail {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyLazyLoadingDetail>? value;

  factory _$CollectionOfLazyLoadingDetail(
          [void Function(CollectionOfLazyLoadingDetailBuilder)? updates]) =>
      (new CollectionOfLazyLoadingDetailBuilder()..update(updates))._build();

  _$CollectionOfLazyLoadingDetail._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfLazyLoadingDetail rebuild(
          void Function(CollectionOfLazyLoadingDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLazyLoadingDetailBuilder toBuilder() =>
      new CollectionOfLazyLoadingDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLazyLoadingDetail &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLazyLoadingDetail')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLazyLoadingDetailBuilder
    implements
        Builder<CollectionOfLazyLoadingDetail,
            CollectionOfLazyLoadingDetailBuilder> {
  _$CollectionOfLazyLoadingDetail? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyLazyLoadingDetail>? _value;
  ListBuilder<EmberFlexberryDummyLazyLoadingDetail> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyLazyLoadingDetail>();
  set value(ListBuilder<EmberFlexberryDummyLazyLoadingDetail>? value) =>
      _$this._value = value;

  CollectionOfLazyLoadingDetailBuilder() {
    CollectionOfLazyLoadingDetail._defaults(this);
  }

  CollectionOfLazyLoadingDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLazyLoadingDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLazyLoadingDetail;
  }

  @override
  void update(void Function(CollectionOfLazyLoadingDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLazyLoadingDetail build() => _build();

  _$CollectionOfLazyLoadingDetail _build() {
    _$CollectionOfLazyLoadingDetail _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLazyLoadingDetail._(
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
            r'CollectionOfLazyLoadingDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
