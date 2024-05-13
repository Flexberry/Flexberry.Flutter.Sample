// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLocalization extends CollectionOfLocalization {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyLocalization>? value;

  factory _$CollectionOfLocalization(
          [void Function(CollectionOfLocalizationBuilder)? updates]) =>
      (new CollectionOfLocalizationBuilder()..update(updates))._build();

  _$CollectionOfLocalization._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfLocalization rebuild(
          void Function(CollectionOfLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLocalizationBuilder toBuilder() =>
      new CollectionOfLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLocalization &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLocalization')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLocalizationBuilder
    implements
        Builder<CollectionOfLocalization, CollectionOfLocalizationBuilder> {
  _$CollectionOfLocalization? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyLocalization>? _value;
  ListBuilder<EmberFlexberryDummyLocalization> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyLocalization>();
  set value(ListBuilder<EmberFlexberryDummyLocalization>? value) =>
      _$this._value = value;

  CollectionOfLocalizationBuilder() {
    CollectionOfLocalization._defaults(this);
  }

  CollectionOfLocalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLocalization;
  }

  @override
  void update(void Function(CollectionOfLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLocalization build() => _build();

  _$CollectionOfLocalization _build() {
    _$CollectionOfLocalization _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLocalization._(
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
            r'CollectionOfLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
