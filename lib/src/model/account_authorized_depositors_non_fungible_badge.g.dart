// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_authorized_depositors_non_fungible_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountAuthorizedDepositorsNonFungibleBadge
    extends AccountAuthorizedDepositorsNonFungibleBadge {
  @override
  final String resourceAddress;
  @override
  final String nonFungibleId;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;

  factory _$AccountAuthorizedDepositorsNonFungibleBadge(
          [void Function(AccountAuthorizedDepositorsNonFungibleBadgeBuilder)?
              updates]) =>
      (new AccountAuthorizedDepositorsNonFungibleBadgeBuilder()
            ..update(updates))
          ._build();

  _$AccountAuthorizedDepositorsNonFungibleBadge._(
      {required this.resourceAddress,
      required this.nonFungibleId,
      required this.lastUpdatedAtStateVersion,
      required this.badgeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountAuthorizedDepositorsNonFungibleBadge', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(nonFungibleId,
        r'AccountAuthorizedDepositorsNonFungibleBadge', 'nonFungibleId');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'AccountAuthorizedDepositorsNonFungibleBadge',
        'lastUpdatedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        badgeType, r'AccountAuthorizedDepositorsNonFungibleBadge', 'badgeType');
  }

  @override
  AccountAuthorizedDepositorsNonFungibleBadge rebuild(
          void Function(AccountAuthorizedDepositorsNonFungibleBadgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountAuthorizedDepositorsNonFungibleBadgeBuilder toBuilder() =>
      new AccountAuthorizedDepositorsNonFungibleBadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountAuthorizedDepositorsNonFungibleBadge &&
        resourceAddress == other.resourceAddress &&
        nonFungibleId == other.nonFungibleId &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion &&
        badgeType == other.badgeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, badgeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountAuthorizedDepositorsNonFungibleBadge')
          ..add('resourceAddress', resourceAddress)
          ..add('nonFungibleId', nonFungibleId)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('badgeType', badgeType))
        .toString();
  }
}

class AccountAuthorizedDepositorsNonFungibleBadgeBuilder
    implements
        Builder<AccountAuthorizedDepositorsNonFungibleBadge,
            AccountAuthorizedDepositorsNonFungibleBadgeBuilder>,
        AccountAuthorizedDepositorsResponseItemBuilder {
  _$AccountAuthorizedDepositorsNonFungibleBadge? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(covariant String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  AccountAuthorizedDepositorsNonFungibleBadgeBuilder() {
    AccountAuthorizedDepositorsNonFungibleBadge._defaults(this);
  }

  AccountAuthorizedDepositorsNonFungibleBadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _nonFungibleId = $v.nonFungibleId;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _badgeType = $v.badgeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountAuthorizedDepositorsNonFungibleBadge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountAuthorizedDepositorsNonFungibleBadge;
  }

  @override
  void update(
      void Function(AccountAuthorizedDepositorsNonFungibleBadgeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountAuthorizedDepositorsNonFungibleBadge build() => _build();

  _$AccountAuthorizedDepositorsNonFungibleBadge _build() {
    final _$result = _$v ??
        new _$AccountAuthorizedDepositorsNonFungibleBadge._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountAuthorizedDepositorsNonFungibleBadge',
                'resourceAddress'),
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(
                nonFungibleId,
                r'AccountAuthorizedDepositorsNonFungibleBadge',
                'nonFungibleId'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'AccountAuthorizedDepositorsNonFungibleBadge',
                'lastUpdatedAtStateVersion'),
            badgeType: BuiltValueNullFieldError.checkNotNull(badgeType,
                r'AccountAuthorizedDepositorsNonFungibleBadge', 'badgeType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
