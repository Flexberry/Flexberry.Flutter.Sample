// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_departament.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfDepartament extends CollectionOfDepartament {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyDepartament>? value;

  factory _$CollectionOfDepartament(
          [void Function(CollectionOfDepartamentBuilder)? updates]) =>
      (new CollectionOfDepartamentBuilder()..update(updates))._build();

  _$CollectionOfDepartament._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfDepartament rebuild(
          void Function(CollectionOfDepartamentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfDepartamentBuilder toBuilder() =>
      new CollectionOfDepartamentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfDepartament &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfDepartament')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfDepartamentBuilder
    implements
        Builder<CollectionOfDepartament, CollectionOfDepartamentBuilder> {
  _$CollectionOfDepartament? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyDepartament>? _value;
  ListBuilder<EmberFlexberryDummyDepartament> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyDepartament>();
  set value(ListBuilder<EmberFlexberryDummyDepartament>? value) =>
      _$this._value = value;

  CollectionOfDepartamentBuilder() {
    CollectionOfDepartament._defaults(this);
  }

  CollectionOfDepartamentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfDepartament other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfDepartament;
  }

  @override
  void update(void Function(CollectionOfDepartamentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfDepartament build() => _build();

  _$CollectionOfDepartament _build() {
    _$CollectionOfDepartament _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfDepartament._(
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
            r'CollectionOfDepartament', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
