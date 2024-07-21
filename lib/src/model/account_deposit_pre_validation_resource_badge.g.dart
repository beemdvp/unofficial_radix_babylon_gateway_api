// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_resource_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationResourceBadge
    extends AccountDepositPreValidationResourceBadge {
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;
  @override
  final String resourceAddress;

  factory _$AccountDepositPreValidationResourceBadge(
          [void Function(AccountDepositPreValidationResourceBadgeBuilder)?
              updates]) =>
      (new AccountDepositPreValidationResourceBadgeBuilder()..update(updates))
          ._build();

  _$AccountDepositPreValidationResourceBadge._(
      {required this.badgeType, required this.resourceAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        badgeType, r'AccountDepositPreValidationResourceBadge', 'badgeType');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountDepositPreValidationResourceBadge', 'resourceAddress');
  }

  @override
  AccountDepositPreValidationResourceBadge rebuild(
          void Function(AccountDepositPreValidationResourceBadgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationResourceBadgeBuilder toBuilder() =>
      new AccountDepositPreValidationResourceBadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationResourceBadge &&
        badgeType == other.badgeType &&
        resourceAddress == other.resourceAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, badgeType.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountDepositPreValidationResourceBadge')
          ..add('badgeType', badgeType)
          ..add('resourceAddress', resourceAddress))
        .toString();
  }
}

class AccountDepositPreValidationResourceBadgeBuilder
    implements
        Builder<AccountDepositPreValidationResourceBadge,
            AccountDepositPreValidationResourceBadgeBuilder>,
        TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder {
  _$AccountDepositPreValidationResourceBadge? _$v;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  AccountDepositPreValidationResourceBadgeBuilder() {
    AccountDepositPreValidationResourceBadge._defaults(this);
  }

  AccountDepositPreValidationResourceBadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badgeType = $v.badgeType;
      _resourceAddress = $v.resourceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountDepositPreValidationResourceBadge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationResourceBadge;
  }

  @override
  void update(
      void Function(AccountDepositPreValidationResourceBadgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationResourceBadge build() => _build();

  _$AccountDepositPreValidationResourceBadge _build() {
    final _$result = _$v ??
        new _$AccountDepositPreValidationResourceBadge._(
            badgeType: BuiltValueNullFieldError.checkNotNull(badgeType,
                r'AccountDepositPreValidationResourceBadge', 'badgeType'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountDepositPreValidationResourceBadge',
                'resourceAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
