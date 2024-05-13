// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_platform_flexberry_services_lock_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPlatformFlexberryServicesLockCreate
    extends NewPlatformFlexberryServicesLockCreate {
  @override
  final String? primaryKey;
  @override
  final String? lockKey;
  @override
  final String? userName;
  @override
  final DateTime? lockDate;

  factory _$NewPlatformFlexberryServicesLockCreate(
          [void Function(NewPlatformFlexberryServicesLockCreateBuilder)?
              updates]) =>
      (new NewPlatformFlexberryServicesLockCreateBuilder()..update(updates))
          ._build();

  _$NewPlatformFlexberryServicesLockCreate._(
      {this.primaryKey, this.lockKey, this.userName, this.lockDate})
      : super._();

  @override
  NewPlatformFlexberryServicesLockCreate rebuild(
          void Function(NewPlatformFlexberryServicesLockCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPlatformFlexberryServicesLockCreateBuilder toBuilder() =>
      new NewPlatformFlexberryServicesLockCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPlatformFlexberryServicesLockCreate &&
        primaryKey == other.primaryKey &&
        lockKey == other.lockKey &&
        userName == other.userName &&
        lockDate == other.lockDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, lockKey.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, lockDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NewPlatformFlexberryServicesLockCreate')
          ..add('primaryKey', primaryKey)
          ..add('lockKey', lockKey)
          ..add('userName', userName)
          ..add('lockDate', lockDate))
        .toString();
  }
}

class NewPlatformFlexberryServicesLockCreateBuilder
    implements
        Builder<NewPlatformFlexberryServicesLockCreate,
            NewPlatformFlexberryServicesLockCreateBuilder> {
  _$NewPlatformFlexberryServicesLockCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _lockKey;
  String? get lockKey => _$this._lockKey;
  set lockKey(String? lockKey) => _$this._lockKey = lockKey;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  DateTime? _lockDate;
  DateTime? get lockDate => _$this._lockDate;
  set lockDate(DateTime? lockDate) => _$this._lockDate = lockDate;

  NewPlatformFlexberryServicesLockCreateBuilder() {
    NewPlatformFlexberryServicesLockCreate._defaults(this);
  }

  NewPlatformFlexberryServicesLockCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _lockKey = $v.lockKey;
      _userName = $v.userName;
      _lockDate = $v.lockDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPlatformFlexberryServicesLockCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPlatformFlexberryServicesLockCreate;
  }

  @override
  void update(
      void Function(NewPlatformFlexberryServicesLockCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewPlatformFlexberryServicesLockCreate build() => _build();

  _$NewPlatformFlexberryServicesLockCreate _build() {
    final _$result = _$v ??
        new _$NewPlatformFlexberryServicesLockCreate._(
            primaryKey: primaryKey,
            lockKey: lockKey,
            userName: userName,
            lockDate: lockDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
