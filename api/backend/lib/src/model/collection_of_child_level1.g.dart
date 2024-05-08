// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_child_level1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfChildLevel1 extends CollectionOfChildLevel1 {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyChildLevel2?>? value;

  factory _$CollectionOfChildLevel1(
          [void Function(CollectionOfChildLevel1Builder)? updates]) =>
      (new CollectionOfChildLevel1Builder()..update(updates))._build();

  _$CollectionOfChildLevel1._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfChildLevel1 rebuild(
          void Function(CollectionOfChildLevel1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfChildLevel1Builder toBuilder() =>
      new CollectionOfChildLevel1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfChildLevel1 &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfChildLevel1')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfChildLevel1Builder
    implements
        Builder<CollectionOfChildLevel1, CollectionOfChildLevel1Builder> {
  _$CollectionOfChildLevel1? _$v;

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

  CollectionOfChildLevel1Builder() {
    CollectionOfChildLevel1._defaults(this);
  }

  CollectionOfChildLevel1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfChildLevel1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfChildLevel1;
  }

  @override
  void update(void Function(CollectionOfChildLevel1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfChildLevel1 build() => _build();

  _$CollectionOfChildLevel1 _build() {
    _$CollectionOfChildLevel1 _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfChildLevel1._(
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
            r'CollectionOfChildLevel1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
