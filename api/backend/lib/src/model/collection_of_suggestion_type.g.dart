// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_suggestion_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSuggestionType extends CollectionOfSuggestionType {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummySuggestionType>? value;

  factory _$CollectionOfSuggestionType(
          [void Function(CollectionOfSuggestionTypeBuilder)? updates]) =>
      (new CollectionOfSuggestionTypeBuilder()..update(updates))._build();

  _$CollectionOfSuggestionType._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfSuggestionType rebuild(
          void Function(CollectionOfSuggestionTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSuggestionTypeBuilder toBuilder() =>
      new CollectionOfSuggestionTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSuggestionType &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSuggestionType')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSuggestionTypeBuilder
    implements
        Builder<CollectionOfSuggestionType, CollectionOfSuggestionTypeBuilder> {
  _$CollectionOfSuggestionType? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummySuggestionType>? _value;
  ListBuilder<EmberFlexberryDummySuggestionType> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummySuggestionType>();
  set value(ListBuilder<EmberFlexberryDummySuggestionType>? value) =>
      _$this._value = value;

  CollectionOfSuggestionTypeBuilder() {
    CollectionOfSuggestionType._defaults(this);
  }

  CollectionOfSuggestionTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSuggestionType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSuggestionType;
  }

  @override
  void update(void Function(CollectionOfSuggestionTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSuggestionType build() => _build();

  _$CollectionOfSuggestionType _build() {
    _$CollectionOfSuggestionType _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSuggestionType._(
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
            r'CollectionOfSuggestionType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
