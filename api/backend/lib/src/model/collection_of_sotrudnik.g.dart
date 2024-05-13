// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_sotrudnik.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSotrudnik extends CollectionOfSotrudnik {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummySotrudnik>? value;

  factory _$CollectionOfSotrudnik(
          [void Function(CollectionOfSotrudnikBuilder)? updates]) =>
      (new CollectionOfSotrudnikBuilder()..update(updates))._build();

  _$CollectionOfSotrudnik._({this.atOdataPeriodCount, this.value}) : super._();

  @override
  CollectionOfSotrudnik rebuild(
          void Function(CollectionOfSotrudnikBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSotrudnikBuilder toBuilder() =>
      new CollectionOfSotrudnikBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSotrudnik &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSotrudnik')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSotrudnikBuilder
    implements Builder<CollectionOfSotrudnik, CollectionOfSotrudnikBuilder> {
  _$CollectionOfSotrudnik? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummySotrudnik>? _value;
  ListBuilder<EmberFlexberryDummySotrudnik> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummySotrudnik>();
  set value(ListBuilder<EmberFlexberryDummySotrudnik>? value) =>
      _$this._value = value;

  CollectionOfSotrudnikBuilder() {
    CollectionOfSotrudnik._defaults(this);
  }

  CollectionOfSotrudnikBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSotrudnik other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSotrudnik;
  }

  @override
  void update(void Function(CollectionOfSotrudnikBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSotrudnik build() => _build();

  _$CollectionOfSotrudnik _build() {
    _$CollectionOfSotrudnik _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSotrudnik._(
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
            r'CollectionOfSotrudnik', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
