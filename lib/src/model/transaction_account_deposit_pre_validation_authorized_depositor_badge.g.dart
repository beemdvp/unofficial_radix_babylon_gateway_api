// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_account_deposit_pre_validation_authorized_depositor_badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder {
  void replace(
      TransactionAccountDepositPreValidationAuthorizedDepositorBadge other);
  void update(
      void Function(
              TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder)
          updates);
  AccountAuthorizedDepositorBadgeType? get badgeType;
  set badgeType(AccountAuthorizedDepositorBadgeType? badgeType);

  String? get resourceAddress;
  set resourceAddress(String? resourceAddress);
}

class _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge
    extends $TransactionAccountDepositPreValidationAuthorizedDepositorBadge {
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;
  @override
  final String resourceAddress;

  factory _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge(
          [void Function(
                  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder)?
              updates]) =>
      (new $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder()
            ..update(updates))
          ._build();

  _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge._(
      {required this.badgeType, required this.resourceAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        badgeType,
        r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge',
        'badgeType');
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge',
        'resourceAddress');
  }

  @override
  $TransactionAccountDepositPreValidationAuthorizedDepositorBadge rebuild(
          void Function(
                  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder
      toBuilder() =>
          new $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TransactionAccountDepositPreValidationAuthorizedDepositorBadge &&
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
            r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge')
          ..add('badgeType', badgeType)
          ..add('resourceAddress', resourceAddress))
        .toString();
  }
}

class $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder
    implements
        Builder<$TransactionAccountDepositPreValidationAuthorizedDepositorBadge,
            $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder>,
        TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder {
  _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge? _$v;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder() {
    $TransactionAccountDepositPreValidationAuthorizedDepositorBadge
        ._defaults(this);
  }

  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _badgeType = $v.badgeType;
      _resourceAddress = $v.resourceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TransactionAccountDepositPreValidationAuthorizedDepositorBadge
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge;
  }

  @override
  void update(
      void Function(
              $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionAccountDepositPreValidationAuthorizedDepositorBadge build() =>
      _build();

  _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge _build() {
    final _$result = _$v ??
        new _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge._(
            badgeType: BuiltValueNullFieldError.checkNotNull(
                badgeType,
                r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge',
                'badgeType'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge',
                'resourceAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
