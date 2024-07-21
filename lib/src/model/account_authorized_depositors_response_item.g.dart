// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_authorized_depositors_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountAuthorizedDepositorsResponseItemBuilder {
  void replace(AccountAuthorizedDepositorsResponseItem other);
  void update(
      void Function(AccountAuthorizedDepositorsResponseItemBuilder) updates);
  AccountAuthorizedDepositorBadgeType? get badgeType;
  set badgeType(AccountAuthorizedDepositorBadgeType? badgeType);
}

class _$$AccountAuthorizedDepositorsResponseItem
    extends $AccountAuthorizedDepositorsResponseItem {
  @override
  final AccountAuthorizedDepositorBadgeType badgeType;

  factory _$$AccountAuthorizedDepositorsResponseItem(
          [void Function($AccountAuthorizedDepositorsResponseItemBuilder)?
              updates]) =>
      (new $AccountAuthorizedDepositorsResponseItemBuilder()..update(updates))
          ._build();

  _$$AccountAuthorizedDepositorsResponseItem._({required this.badgeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        badgeType, r'$AccountAuthorizedDepositorsResponseItem', 'badgeType');
  }

  @override
  $AccountAuthorizedDepositorsResponseItem rebuild(
          void Function($AccountAuthorizedDepositorsResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountAuthorizedDepositorsResponseItemBuilder toBuilder() =>
      new $AccountAuthorizedDepositorsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountAuthorizedDepositorsResponseItem &&
        badgeType == other.badgeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, badgeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$AccountAuthorizedDepositorsResponseItem')
          ..add('badgeType', badgeType))
        .toString();
  }
}

class $AccountAuthorizedDepositorsResponseItemBuilder
    implements
        Builder<$AccountAuthorizedDepositorsResponseItem,
            $AccountAuthorizedDepositorsResponseItemBuilder>,
        AccountAuthorizedDepositorsResponseItemBuilder {
  _$$AccountAuthorizedDepositorsResponseItem? _$v;

  AccountAuthorizedDepositorBadgeType? _badgeType;
  AccountAuthorizedDepositorBadgeType? get badgeType => _$this._badgeType;
  set badgeType(covariant AccountAuthorizedDepositorBadgeType? badgeType) =>
      _$this._badgeType = badgeType;

  $AccountAuthorizedDepositorsResponseItemBuilder() {
    $AccountAuthorizedDepositorsResponseItem._defaults(this);
  }

  $AccountAuthorizedDepositorsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _badgeType = $v.badgeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccountAuthorizedDepositorsResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountAuthorizedDepositorsResponseItem;
  }

  @override
  void update(
      void Function($AccountAuthorizedDepositorsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountAuthorizedDepositorsResponseItem build() => _build();

  _$$AccountAuthorizedDepositorsResponseItem _build() {
    final _$result = _$v ??
        new _$$AccountAuthorizedDepositorsResponseItem._(
            badgeType: BuiltValueNullFieldError.checkNotNull(badgeType,
                r'$AccountAuthorizedDepositorsResponseItem', 'badgeType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
