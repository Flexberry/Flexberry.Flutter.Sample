// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_child_level2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfChildLevel2 extends CollectionOfChildLevel2 {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyChildLevel2>? value;

  factory _$CollectionOfChildLevel2(
          [void Function(CollectionOfChildLevel2Builder)? updates]) =>
      (new CollectionOfChildLevel2Builder()..update(updates))._build();

  _$CollectionOfChildLevel2._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfChildLevel2 rebuild(
          void Function(CollectionOfChildLevel2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfChildLevel2Builder toBuilder() =>
      new CollectionOfChildLevel2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfChildLevel2 &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfChildLevel2')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfChildLevel2Builder
    implements
        Builder<CollectionOfChildLevel2, CollectionOfChildLevel2Builder> {
  _$CollectionOfChildLevel2? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyChildLevel2>? _value;
  ListBuilder<EmberFlexberryDummyChildLevel2> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyChildLevel2>();
  set value(ListBuilder<EmberFlexberryDummyChildLevel2>? value) =>
      _$this._value = value;

  CollectionOfChildLevel2Builder() {
    CollectionOfChildLevel2._defaults(this);
  }

  CollectionOfChildLevel2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfChildLevel2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfChildLevel2;
  }

  @override
  void update(void Function(CollectionOfChildLevel2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfChildLevel2 build() => _build();

  _$CollectionOfChildLevel2 _build() {
    _$CollectionOfChildLevel2 _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfChildLevel2._(
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
            r'CollectionOfChildLevel2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
