// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_deciding_factors_resource_specific_details_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
    extends AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem {
  @override
  final String resourceAddress;
  @override
  final bool vaultExists;
  @override
  final bool isXrd;
  @override
  final AccountResourcePreferenceRule? resourcePreferenceRule;

  factory _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem(
          [void Function(
                  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder)?
              updates]) =>
      (new AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder()
            ..update(updates))
          ._build();

  _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem._(
      {required this.resourceAddress,
      required this.vaultExists,
      required this.isXrd,
      this.resourcePreferenceRule})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
        'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        vaultExists,
        r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
        'vaultExists');
    BuiltValueNullFieldError.checkNotNull(
        isXrd,
        r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
        'isXrd');
  }

  @override
  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem rebuild(
          void Function(
                  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder
      toBuilder() =>
          new AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem &&
        resourceAddress == other.resourceAddress &&
        vaultExists == other.vaultExists &&
        isXrd == other.isXrd &&
        resourcePreferenceRule == other.resourcePreferenceRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, vaultExists.hashCode);
    _$hash = $jc(_$hash, isXrd.hashCode);
    _$hash = $jc(_$hash, resourcePreferenceRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem')
          ..add('resourceAddress', resourceAddress)
          ..add('vaultExists', vaultExists)
          ..add('isXrd', isXrd)
          ..add('resourcePreferenceRule', resourcePreferenceRule))
        .toString();
  }
}

class AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder
    implements
        Builder<
            AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem,
            AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder> {
  _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem? _$v;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  bool? _vaultExists;
  bool? get vaultExists => _$this._vaultExists;
  set vaultExists(bool? vaultExists) => _$this._vaultExists = vaultExists;

  bool? _isXrd;
  bool? get isXrd => _$this._isXrd;
  set isXrd(bool? isXrd) => _$this._isXrd = isXrd;

  AccountResourcePreferenceRule? _resourcePreferenceRule;
  AccountResourcePreferenceRule? get resourcePreferenceRule =>
      _$this._resourcePreferenceRule;
  set resourcePreferenceRule(
          AccountResourcePreferenceRule? resourcePreferenceRule) =>
      _$this._resourcePreferenceRule = resourcePreferenceRule;

  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder() {
    AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
        ._defaults(this);
  }

  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceAddress = $v.resourceAddress;
      _vaultExists = $v.vaultExists;
      _isXrd = $v.isXrd;
      _resourcePreferenceRule = $v.resourcePreferenceRule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem;
  }

  @override
  void update(
      void Function(
              AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
      build() => _build();

  _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
      _build() {
    final _$result = _$v ??
        new _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem._(
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
                'resourceAddress'),
            vaultExists: BuiltValueNullFieldError.checkNotNull(
                vaultExists,
                r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
                'vaultExists'),
            isXrd: BuiltValueNullFieldError.checkNotNull(
                isXrd,
                r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem',
                'isXrd'),
            resourcePreferenceRule: resourcePreferenceRule);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
