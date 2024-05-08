// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_list_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfListLocalization extends CollectionOfListLocalization {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyListLocalization>? value;

  factory _$CollectionOfListLocalization(
          [void Function(CollectionOfListLocalizationBuilder)? updates]) =>
      (new CollectionOfListLocalizationBuilder()..update(updates))._build();

  _$CollectionOfListLocalization._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfListLocalization rebuild(
          void Function(CollectionOfListLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfListLocalizationBuilder toBuilder() =>
      new CollectionOfListLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfListLocalization &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfListLocalization')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfListLocalizationBuilder
    implements
        Builder<CollectionOfListLocalization,
            CollectionOfListLocalizationBuilder> {
  _$CollectionOfListLocalization? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyListLocalization>? _value;
  ListBuilder<EmberFlexberryDummyListLocalization> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyListLocalization>();
  set value(ListBuilder<EmberFlexberryDummyListLocalization>? value) =>
      _$this._value = value;

  CollectionOfListLocalizationBuilder() {
    CollectionOfListLocalization._defaults(this);
  }

  CollectionOfListLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfListLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfListLocalization;
  }

  @override
  void update(void Function(CollectionOfListLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfListLocalization build() => _build();

  _$CollectionOfListLocalization _build() {
    _$CollectionOfListLocalization _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfListLocalization._(
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
            r'CollectionOfListLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
