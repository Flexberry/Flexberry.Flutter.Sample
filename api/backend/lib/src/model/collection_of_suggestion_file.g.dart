// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_suggestion_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSuggestionFile extends CollectionOfSuggestionFile {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummySuggestionFile>? value;

  factory _$CollectionOfSuggestionFile(
          [void Function(CollectionOfSuggestionFileBuilder)? updates]) =>
      (new CollectionOfSuggestionFileBuilder()..update(updates))._build();

  _$CollectionOfSuggestionFile._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfSuggestionFile rebuild(
          void Function(CollectionOfSuggestionFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSuggestionFileBuilder toBuilder() =>
      new CollectionOfSuggestionFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSuggestionFile &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSuggestionFile')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSuggestionFileBuilder
    implements
        Builder<CollectionOfSuggestionFile, CollectionOfSuggestionFileBuilder> {
  _$CollectionOfSuggestionFile? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummySuggestionFile>? _value;
  ListBuilder<EmberFlexberryDummySuggestionFile> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummySuggestionFile>();
  set value(ListBuilder<EmberFlexberryDummySuggestionFile>? value) =>
      _$this._value = value;

  CollectionOfSuggestionFileBuilder() {
    CollectionOfSuggestionFile._defaults(this);
  }

  CollectionOfSuggestionFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSuggestionFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSuggestionFile;
  }

  @override
  void update(void Function(CollectionOfSuggestionFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSuggestionFile build() => _build();

  _$CollectionOfSuggestionFile _build() {
    _$CollectionOfSuggestionFile _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSuggestionFile._(
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
            r'CollectionOfSuggestionFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
