// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_authorized_depositors_resource_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAuthorizedDepositorsResourceBadge
    extends AccountAuthorizedDepositorsResourceBadge {
  @override
  final String resourceAddress;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;

  factory _$AccountAuthorizedDepositorsResourceBadge(
          [void Function(AccountAuthorizedDepositorsResourceBadgeBuilder)?
              updates]) =>
      (new AccountAuthorizedDepositorsResourceBadgeBuilder()..update(updates))
          ._build();

  _$AccountAuthorizedDepositorsResourceBadge._(
      {required this.resourceAddress,
      required this.lastUpdatedAtStateVersion,
      required this.badgeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountAuthorizedDepositorsResourceBadge', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'AccountAuthorizedDepositorsResourceBadge',
        'lastUpdatedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        badgeType, r'AccountAuthorizedDepositorsResourceBadge', 'badgeType');
  }

  @override
  AccountAuthorizedDepositorsResourceBadge rebuild(
          void Function(AccountAuthorizedDepositorsResourceBadgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAuthorizedDepositorsResourceBadgeBuilder toBuilder() =>
      new AccountAuthorizedDepositorsResourceBadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAuthorizedDepositorsResourceBadge &&
        resourceAddress == other.resourceAddress &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion &&
        badgeType == other.badgeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, badgeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountAuthorizedDepositorsResourceBadge')
          ..add('resourceAddress', resourceAddress)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('badgeType', badgeType))
        .toString();
  }
}

class AccountAuthorizedDepositorsResourceBadgeBuilder
    implements
        Builder<AccountAuthorizedDepositorsResourceBadge,
            AccountAuthorizedDepositorsResourceBadgeBuilder>,
        AccountAuthorizedDepositorsResponseItemBuilder {
  _$AccountAuthorizedDepositorsResourceBadge? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  AccountAuthorizedDepositorsResourceBadgeBuilder() {
    AccountAuthorizedDepositorsResourceBadge._defaults(this);
  }

  AccountAuthorizedDepositorsResourceBadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _badgeType = $v.badgeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountAuthorizedDepositorsResourceBadge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAuthorizedDepositorsResourceBadge;
  }

  @override
  void update(
      void Function(AccountAuthorizedDepositorsResourceBadgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAuthorizedDepositorsResourceBadge build() => _build();

  _$AccountAuthorizedDepositorsResourceBadge _build() {
    final _$result = _$v ??
        new _$AccountAuthorizedDepositorsResourceBadge._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountAuthorizedDepositorsResourceBadge',
                'resourceAddress'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'AccountAuthorizedDepositorsResourceBadge',
                'lastUpdatedAtStateVersion'),
            badgeType: BuiltValueNullFieldError.checkNotNull(badgeType,
                r'AccountAuthorizedDepositorsResourceBadge', 'badgeType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
