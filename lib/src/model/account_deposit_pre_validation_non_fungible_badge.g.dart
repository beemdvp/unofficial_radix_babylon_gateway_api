// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_non_fungible_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationNonFungibleBadge
    extends AccountDepositPreValidationNonFungibleBadge {
  @override
  final String nonFungibleId;
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;
  @override
  final String resourceAddress;

  factory _$AccountDepositPreValidationNonFungibleBadge(
          [void Function(AccountDepositPreValidationNonFungibleBadgeBuilder)?
              updates]) =>
      (new AccountDepositPreValidationNonFungibleBadgeBuilder()
            ..update(updates))
          ._build();

  _$AccountDepositPreValidationNonFungibleBadge._(
      {required this.nonFungibleId,
      required this.badgeType,
      required this.resourceAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nonFungibleId,
        r'AccountDepositPreValidationNonFungibleBadge', 'nonFungibleId');
    BuiltValueNullFieldError.checkNotNull(
        badgeType, r'AccountDepositPreValidationNonFungibleBadge', 'badgeType');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountDepositPreValidationNonFungibleBadge', 'resourceAddress');
  }

  @override
  AccountDepositPreValidationNonFungibleBadge rebuild(
          void Function(AccountDepositPreValidationNonFungibleBadgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationNonFungibleBadgeBuilder toBuilder() =>
      new AccountDepositPreValidationNonFungibleBadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationNonFungibleBadge &&
        nonFungibleId == other.nonFungibleId &&
        badgeType == other.badgeType &&
        resourceAddress == other.resourceAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonFungibleId.hashCode);
    _$hash = $jc(_$hash, badgeType.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountDepositPreValidationNonFungibleBadge')
          ..add('nonFungibleId', nonFungibleId)
          ..add('badgeType', badgeType)
          ..add('resourceAddress', resourceAddress))
        .toString();
  }
}

class AccountDepositPreValidationNonFungibleBadgeBuilder
    implements
        Builder<AccountDepositPreValidationNonFungibleBadge,
            AccountDepositPreValidationNonFungibleBadgeBuilder>,
        TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder {
  _$AccountDepositPreValidationNonFungibleBadge? _$v;

  String? _nonFungibleId;
  String? get nonFungibleId => _$this._nonFungibleId;
  set nonFungibleId(covariant String? nonFungibleId) =>
      _$this._nonFungibleId = nonFungibleId;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  AccountDepositPreValidationNonFungibleBadgeBuilder() {
    AccountDepositPreValidationNonFungibleBadge._defaults(this);
  }

  AccountDepositPreValidationNonFungibleBadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonFungibleId = $v.nonFungibleId;
      _badgeType = $v.badgeType;
      _resourceAddress = $v.resourceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountDepositPreValidationNonFungibleBadge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationNonFungibleBadge;
  }

  @override
  void update(
      void Function(AccountDepositPreValidationNonFungibleBadgeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationNonFungibleBadge build() => _build();

  _$AccountDepositPreValidationNonFungibleBadge _build() {
    final _$result = _$v ??
        new _$AccountDepositPreValidationNonFungibleBadge._(
            nonFungibleId: BuiltValueNullFieldError.checkNotNull(
                nonFungibleId,
                r'AccountDepositPreValidationNonFungibleBadge',
                'nonFungibleId'),
            badgeType: BuiltValueNullFieldError.checkNotNull(badgeType,
                r'AccountDepositPreValidationNonFungibleBadge', 'badgeType'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountDepositPreValidationNonFungibleBadge',
                'resourceAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
