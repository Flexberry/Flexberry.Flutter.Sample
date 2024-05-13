// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_user_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfUserSetting extends CollectionOfUserSetting {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<NewPlatformFlexberryFlexberryUserSetting?>? value;

  factory _$CollectionOfUserSetting(
          [void Function(CollectionOfUserSettingBuilder)? updates]) =>
      (new CollectionOfUserSettingBuilder()..update(updates))._build();

  _$CollectionOfUserSetting._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfUserSetting rebuild(
          void Function(CollectionOfUserSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfUserSettingBuilder toBuilder() =>
      new CollectionOfUserSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfUserSetting &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfUserSetting')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfUserSettingBuilder
    implements
        Builder<CollectionOfUserSetting, CollectionOfUserSettingBuilder> {
  _$CollectionOfUserSetting? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<NewPlatformFlexberryFlexberryUserSetting?>? _value;
  ListBuilder<NewPlatformFlexberryFlexberryUserSetting?> get value =>
      _$this._value ??=
          new ListBuilder<NewPlatformFlexberryFlexberryUserSetting?>();
  set value(ListBuilder<NewPlatformFlexberryFlexberryUserSetting?>? value) =>
      _$this._value = value;

  CollectionOfUserSettingBuilder() {
    CollectionOfUserSetting._defaults(this);
  }

  CollectionOfUserSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfUserSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfUserSetting;
  }

  @override
  void update(void Function(CollectionOfUserSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfUserSetting build() => _build();

  _$CollectionOfUserSetting _build() {
    _$CollectionOfUserSetting _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfUserSetting._(
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
            r'CollectionOfUserSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
