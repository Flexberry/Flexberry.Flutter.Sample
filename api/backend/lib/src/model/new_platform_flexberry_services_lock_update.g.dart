// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_platform_flexberry_services_lock_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPlatformFlexberryServicesLockUpdate
    extends NewPlatformFlexberryServicesLockUpdate {
  @override
  final String? lockKey;
  @override
  final String? userName;
  @override
  final DateTime? lockDate;

  factory _$NewPlatformFlexberryServicesLockUpdate(
          [void Function(NewPlatformFlexberryServicesLockUpdateBuilder)?
              updates]) =>
      (new NewPlatformFlexberryServicesLockUpdateBuilder()..update(updates))
          ._build();

  _$NewPlatformFlexberryServicesLockUpdate._(
      {this.lockKey, this.userName, this.lockDate})
      : super._();

  @override
  NewPlatformFlexberryServicesLockUpdate rebuild(
          void Function(NewPlatformFlexberryServicesLockUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPlatformFlexberryServicesLockUpdateBuilder toBuilder() =>
      new NewPlatformFlexberryServicesLockUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPlatformFlexberryServicesLockUpdate &&
        lockKey == other.lockKey &&
        userName == other.userName &&
        lockDate == other.lockDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockKey.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, lockDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NewPlatformFlexberryServicesLockUpdate')
          ..add('lockKey', lockKey)
          ..add('userName', userName)
          ..add('lockDate', lockDate))
        .toString();
  }
}

class NewPlatformFlexberryServicesLockUpdateBuilder
    implements
        Builder<NewPlatformFlexberryServicesLockUpdate,
            NewPlatformFlexberryServicesLockUpdateBuilder> {
  _$NewPlatformFlexberryServicesLockUpdate? _$v;

  String? _lockKey;
  String? get lockKey => _$this._lockKey;
  set lockKey(String? lockKey) => _$this._lockKey = lockKey;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  DateTime? _lockDate;
  DateTime? get lockDate => _$this._lockDate;
  set lockDate(DateTime? lockDate) => _$this._lockDate = lockDate;

  NewPlatformFlexberryServicesLockUpdateBuilder() {
    NewPlatformFlexberryServicesLockUpdate._defaults(this);
  }

  NewPlatformFlexberryServicesLockUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockKey = $v.lockKey;
      _userName = $v.userName;
      _lockDate = $v.lockDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPlatformFlexberryServicesLockUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPlatformFlexberryServicesLockUpdate;
  }

  @override
  void update(
      void Function(NewPlatformFlexberryServicesLockUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewPlatformFlexberryServicesLockUpdate build() => _build();

  _$NewPlatformFlexberryServicesLockUpdate _build() {
    final _$result = _$v ??
        new _$NewPlatformFlexberryServicesLockUpdate._(
            lockKey: lockKey, userName: userName, lockDate: lockDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
