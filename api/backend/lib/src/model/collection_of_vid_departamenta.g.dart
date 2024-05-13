// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_vid_departamenta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfVidDepartamenta extends CollectionOfVidDepartamenta {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyVidDepartamenta>? value;

  factory _$CollectionOfVidDepartamenta(
          [void Function(CollectionOfVidDepartamentaBuilder)? updates]) =>
      (new CollectionOfVidDepartamentaBuilder()..update(updates))._build();

  _$CollectionOfVidDepartamenta._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfVidDepartamenta rebuild(
          void Function(CollectionOfVidDepartamentaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfVidDepartamentaBuilder toBuilder() =>
      new CollectionOfVidDepartamentaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfVidDepartamenta &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfVidDepartamenta')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfVidDepartamentaBuilder
    implements
        Builder<CollectionOfVidDepartamenta,
            CollectionOfVidDepartamentaBuilder> {
  _$CollectionOfVidDepartamenta? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyVidDepartamenta>? _value;
  ListBuilder<EmberFlexberryDummyVidDepartamenta> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyVidDepartamenta>();
  set value(ListBuilder<EmberFlexberryDummyVidDepartamenta>? value) =>
      _$this._value = value;

  CollectionOfVidDepartamentaBuilder() {
    CollectionOfVidDepartamenta._defaults(this);
  }

  CollectionOfVidDepartamentaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfVidDepartamenta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfVidDepartamenta;
  }

  @override
  void update(void Function(CollectionOfVidDepartamentaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfVidDepartamenta build() => _build();

  _$CollectionOfVidDepartamenta _build() {
    _$CollectionOfVidDepartamenta _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfVidDepartamenta._(
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
            r'CollectionOfVidDepartamenta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
