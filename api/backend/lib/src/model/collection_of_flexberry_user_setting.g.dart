// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_flexberry_user_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfFlexberryUserSetting
    extends CollectionOfFlexberryUserSetting {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<NewPlatformFlexberryFlexberryUserSetting>? value;

  factory _$CollectionOfFlexberryUserSetting(
          [void Function(CollectionOfFlexberryUserSettingBuilder)? updates]) =>
      (new CollectionOfFlexberryUserSettingBuilder()..update(updates))._build();

  _$CollectionOfFlexberryUserSetting._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfFlexberryUserSetting rebuild(
          void Function(CollectionOfFlexberryUserSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfFlexberryUserSettingBuilder toBuilder() =>
      new CollectionOfFlexberryUserSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfFlexberryUserSetting &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfFlexberryUserSetting')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfFlexberryUserSettingBuilder
    implements
        Builder<CollectionOfFlexberryUserSetting,
            CollectionOfFlexberryUserSettingBuilder> {
  _$CollectionOfFlexberryUserSetting? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<NewPlatformFlexberryFlexberryUserSetting>? _value;
  ListBuilder<NewPlatformFlexberryFlexberryUserSetting> get value =>
      _$this._value ??=
          new ListBuilder<NewPlatformFlexberryFlexberryUserSetting>();
  set value(ListBuilder<NewPlatformFlexberryFlexberryUserSetting>? value) =>
      _$this._value = value;

  CollectionOfFlexberryUserSettingBuilder() {
    CollectionOfFlexberryUserSetting._defaults(this);
  }

  CollectionOfFlexberryUserSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfFlexberryUserSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfFlexberryUserSetting;
  }

  @override
  void update(void Function(CollectionOfFlexberryUserSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfFlexberryUserSetting build() => _build();

  _$CollectionOfFlexberryUserSetting _build() {
    _$CollectionOfFlexberryUserSetting _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfFlexberryUserSetting._(
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
            r'CollectionOfFlexberryUserSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
