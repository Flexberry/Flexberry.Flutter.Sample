// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_suggestion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSuggestion extends CollectionOfSuggestion {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyChildLevel2?>? value;

  factory _$CollectionOfSuggestion(
          [void Function(CollectionOfSuggestionBuilder)? updates]) =>
      (new CollectionOfSuggestionBuilder()..update(updates))._build();

  _$CollectionOfSuggestion._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfSuggestion rebuild(
          void Function(CollectionOfSuggestionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSuggestionBuilder toBuilder() =>
      new CollectionOfSuggestionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSuggestion &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSuggestion')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSuggestionBuilder
    implements Builder<CollectionOfSuggestion, CollectionOfSuggestionBuilder> {
  _$CollectionOfSuggestion? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyChildLevel2?>? _value;
  ListBuilder<EmberFlexberryDummyChildLevel2?> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyChildLevel2?>();
  set value(ListBuilder<EmberFlexberryDummyChildLevel2?>? value) =>
      _$this._value = value;

  CollectionOfSuggestionBuilder() {
    CollectionOfSuggestion._defaults(this);
  }

  CollectionOfSuggestionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSuggestion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSuggestion;
  }

  @override
  void update(void Function(CollectionOfSuggestionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSuggestion build() => _build();

  _$CollectionOfSuggestion _build() {
    _$CollectionOfSuggestion _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSuggestion._(
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
            r'CollectionOfSuggestion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
