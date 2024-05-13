// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_application_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfApplicationLog extends CollectionOfApplicationLog {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<IISCaseberryLoggingObjectsApplicationLog>? value;

  factory _$CollectionOfApplicationLog(
          [void Function(CollectionOfApplicationLogBuilder)? updates]) =>
      (new CollectionOfApplicationLogBuilder()..update(updates))._build();

  _$CollectionOfApplicationLog._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfApplicationLog rebuild(
          void Function(CollectionOfApplicationLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfApplicationLogBuilder toBuilder() =>
      new CollectionOfApplicationLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfApplicationLog &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfApplicationLog')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfApplicationLogBuilder
    implements
        Builder<CollectionOfApplicationLog, CollectionOfApplicationLogBuilder> {
  _$CollectionOfApplicationLog? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<IISCaseberryLoggingObjectsApplicationLog>? _value;
  ListBuilder<IISCaseberryLoggingObjectsApplicationLog> get value =>
      _$this._value ??=
          new ListBuilder<IISCaseberryLoggingObjectsApplicationLog>();
  set value(ListBuilder<IISCaseberryLoggingObjectsApplicationLog>? value) =>
      _$this._value = value;

  CollectionOfApplicationLogBuilder() {
    CollectionOfApplicationLog._defaults(this);
  }

  CollectionOfApplicationLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfApplicationLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfApplicationLog;
  }

  @override
  void update(void Function(CollectionOfApplicationLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfApplicationLog build() => _build();

  _$CollectionOfApplicationLog _build() {
    _$CollectionOfApplicationLog _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfApplicationLog._(
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
            r'CollectionOfApplicationLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
