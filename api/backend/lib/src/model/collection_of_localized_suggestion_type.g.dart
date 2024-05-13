// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_localized_suggestion_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfLocalizedSuggestionType
    extends CollectionOfLocalizedSuggestionType {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyLocalizedSuggestionType>? value;

  factory _$CollectionOfLocalizedSuggestionType(
          [void Function(CollectionOfLocalizedSuggestionTypeBuilder)?
              updates]) =>
      (new CollectionOfLocalizedSuggestionTypeBuilder()..update(updates))
          ._build();

  _$CollectionOfLocalizedSuggestionType._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfLocalizedSuggestionType rebuild(
          void Function(CollectionOfLocalizedSuggestionTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfLocalizedSuggestionTypeBuilder toBuilder() =>
      new CollectionOfLocalizedSuggestionTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfLocalizedSuggestionType &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfLocalizedSuggestionType')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfLocalizedSuggestionTypeBuilder
    implements
        Builder<CollectionOfLocalizedSuggestionType,
            CollectionOfLocalizedSuggestionTypeBuilder> {
  _$CollectionOfLocalizedSuggestionType? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>? _value;
  ListBuilder<EmberFlexberryDummyLocalizedSuggestionType> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>();
  set value(ListBuilder<EmberFlexberryDummyLocalizedSuggestionType>? value) =>
      _$this._value = value;

  CollectionOfLocalizedSuggestionTypeBuilder() {
    CollectionOfLocalizedSuggestionType._defaults(this);
  }

  CollectionOfLocalizedSuggestionTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfLocalizedSuggestionType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfLocalizedSuggestionType;
  }

  @override
  void update(
      void Function(CollectionOfLocalizedSuggestionTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfLocalizedSuggestionType build() => _build();

  _$CollectionOfLocalizedSuggestionType _build() {
    _$CollectionOfLocalizedSuggestionType _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfLocalizedSuggestionType._(
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
            r'CollectionOfLocalizedSuggestionType',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
