// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_platform_flexberry_services_lock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPlatformFlexberryServicesLock
    extends NewPlatformFlexberryServicesLock {
  @override
  final String? lockKey;
  @override
  final String? userName;
  @override
  final String? primaryKey;
  @override
  final DateTime? lockDate;

  factory _$NewPlatformFlexberryServicesLock(
          [void Function(NewPlatformFlexberryServicesLockBuilder)? updates]) =>
      (new NewPlatformFlexberryServicesLockBuilder()..update(updates))._build();

  _$NewPlatformFlexberryServicesLock._(
      {this.lockKey, this.userName, this.primaryKey, this.lockDate})
      : super._();

  @override
  NewPlatformFlexberryServicesLock rebuild(
          void Function(NewPlatformFlexberryServicesLockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPlatformFlexberryServicesLockBuilder toBuilder() =>
      new NewPlatformFlexberryServicesLockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPlatformFlexberryServicesLock &&
        lockKey == other.lockKey &&
        userName == other.userName &&
        primaryKey == other.primaryKey &&
        lockDate == other.lockDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockKey.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, lockDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewPlatformFlexberryServicesLock')
          ..add('lockKey', lockKey)
          ..add('userName', userName)
          ..add('primaryKey', primaryKey)
          ..add('lockDate', lockDate))
        .toString();
  }
}

class NewPlatformFlexberryServicesLockBuilder
    implements
        Builder<NewPlatformFlexberryServicesLock,
            NewPlatformFlexberryServicesLockBuilder> {
  _$NewPlatformFlexberryServicesLock? _$v;

  String? _lockKey;
  String? get lockKey => _$this._lockKey;
  set lockKey(String? lockKey) => _$this._lockKey = lockKey;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  DateTime? _lockDate;
  DateTime? get lockDate => _$this._lockDate;
  set lockDate(DateTime? lockDate) => _$this._lockDate = lockDate;

  NewPlatformFlexberryServicesLockBuilder() {
    NewPlatformFlexberryServicesLock._defaults(this);
  }

  NewPlatformFlexberryServicesLockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockKey = $v.lockKey;
      _userName = $v.userName;
      _primaryKey = $v.primaryKey;
      _lockDate = $v.lockDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPlatformFlexberryServicesLock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPlatformFlexberryServicesLock;
  }

  @override
  void update(void Function(NewPlatformFlexberryServicesLockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewPlatformFlexberryServicesLock build() => _build();

  _$NewPlatformFlexberryServicesLock _build() {
    final _$result = _$v ??
        new _$NewPlatformFlexberryServicesLock._(
            lockKey: lockKey,
            userName: userName,
            primaryKey: primaryKey,
            lockDate: lockDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
