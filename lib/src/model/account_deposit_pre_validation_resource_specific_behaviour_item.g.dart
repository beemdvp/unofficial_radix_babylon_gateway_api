// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_resource_specific_behaviour_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationResourceSpecificBehaviourItem
    extends AccountDepositPreValidationResourceSpecificBehaviourItem {
  @override
  final String resourceAddress;
  @override
  final bool allowsTryDeposit;

  factory _$AccountDepositPreValidationResourceSpecificBehaviourItem(
          [void Function(
                  AccountDepositPreValidationResourceSpecificBehaviourItemBuilder)?
              updates]) =>
      (new AccountDepositPreValidationResourceSpecificBehaviourItemBuilder()
            ..update(updates))
          ._build();

  _$AccountDepositPreValidationResourceSpecificBehaviourItem._(
      {required this.resourceAddress, required this.allowsTryDeposit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'AccountDepositPreValidationResourceSpecificBehaviourItem',
        'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        allowsTryDeposit,
        r'AccountDepositPreValidationResourceSpecificBehaviourItem',
        'allowsTryDeposit');
  }

  @override
  AccountDepositPreValidationResourceSpecificBehaviourItem rebuild(
          void Function(
                  AccountDepositPreValidationResourceSpecificBehaviourItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationResourceSpecificBehaviourItemBuilder toBuilder() =>
      new AccountDepositPreValidationResourceSpecificBehaviourItemBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationResourceSpecificBehaviourItem &&
        resourceAddress == other.resourceAddress &&
        allowsTryDeposit == other.allowsTryDeposit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, allowsTryDeposit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountDepositPreValidationResourceSpecificBehaviourItem')
          ..add('resourceAddress', resourceAddress)
          ..add('allowsTryDeposit', allowsTryDeposit))
        .toString();
  }
}

class AccountDepositPreValidationResourceSpecificBehaviourItemBuilder
    implements
        Builder<AccountDepositPreValidationResourceSpecificBehaviourItem,
            AccountDepositPreValidationResourceSpecificBehaviourItemBuilder> {
  _$AccountDepositPreValidationResourceSpecificBehaviourItem? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  bool? _allowsTryDeposit;
  bool? get allowsTryDeposit => _$this._allowsTryDeposit;
  set allowsTryDeposit(bool? allowsTryDeposit) =>
      _$this._allowsTryDeposit = allowsTryDeposit;

  AccountDepositPreValidationResourceSpecificBehaviourItemBuilder() {
    AccountDepositPreValidationResourceSpecificBehaviourItem._defaults(this);
  }

  AccountDepositPreValidationResourceSpecificBehaviourItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _allowsTryDeposit = $v.allowsTryDeposit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDepositPreValidationResourceSpecificBehaviourItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationResourceSpecificBehaviourItem;
  }

  @override
  void update(
      void Function(
              AccountDepositPreValidationResourceSpecificBehaviourItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationResourceSpecificBehaviourItem build() => _build();

  _$AccountDepositPreValidationResourceSpecificBehaviourItem _build() {
    final _$result = _$v ??
        new _$AccountDepositPreValidationResourceSpecificBehaviourItem._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountDepositPreValidationResourceSpecificBehaviourItem',
                'resourceAddress'),
            allowsTryDeposit: BuiltValueNullFieldError.checkNotNull(
                allowsTryDeposit,
                r'AccountDepositPreValidationResourceSpecificBehaviourItem',
                'allowsTryDeposit'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
