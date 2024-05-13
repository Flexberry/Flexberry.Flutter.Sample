// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfDetail extends CollectionOfDetail {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyDetail>? value;

  factory _$CollectionOfDetail(
          [void Function(CollectionOfDetailBuilder)? updates]) =>
      (new CollectionOfDetailBuilder()..update(updates))._build();

  _$CollectionOfDetail._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfDetail rebuild(
          void Function(CollectionOfDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfDetailBuilder toBuilder() =>
      new CollectionOfDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfDetail &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfDetail')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfDetailBuilder
    implements Builder<CollectionOfDetail, CollectionOfDetailBuilder> {
  _$CollectionOfDetail? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyDetail>? _value;
  ListBuilder<EmberFlexberryDummyDetail> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyDetail>();
  set value(ListBuilder<EmberFlexberryDummyDetail>? value) =>
      _$this._value = value;

  CollectionOfDetailBuilder() {
    CollectionOfDetail._defaults(this);
  }

  CollectionOfDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfDetail;
  }

  @override
  void update(void Function(CollectionOfDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfDetail build() => _build();

  _$CollectionOfDetail _build() {
    _$CollectionOfDetail _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfDetail._(
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
            r'CollectionOfDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
