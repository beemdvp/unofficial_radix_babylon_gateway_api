// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deposit_pre_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountDepositPreValidationRequest
    extends AccountDepositPreValidationRequest {
  @override
  final String accountAddress;
  @override
  final BuiltList<String> resourceAddresses;
  @override
  final TransactionAccountDepositPreValidationAuthorizedDepositorBadge? badge;

  factory _$AccountDepositPreValidationRequest(
          [void Function(AccountDepositPreValidationRequestBuilder)?
              updates]) =>
      (new AccountDepositPreValidationRequestBuilder()..update(updates))
          ._build();

  _$AccountDepositPreValidationRequest._(
      {required this.accountAddress,
      required this.resourceAddresses,
      this.badge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'AccountDepositPreValidationRequest', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(resourceAddresses,
        r'AccountDepositPreValidationRequest', 'resourceAddresses');
  }

  @override
  AccountDepositPreValidationRequest rebuild(
          void Function(AccountDepositPreValidationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDepositPreValidationRequestBuilder toBuilder() =>
      new AccountDepositPreValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountDepositPreValidationRequest &&
        accountAddress == other.accountAddress &&
        resourceAddresses == other.resourceAddresses &&
        badge == other.badge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, resourceAddresses.hashCode);
    _$hash = $jc(_$hash, badge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountDepositPreValidationRequest')
          ..add('accountAddress', accountAddress)
          ..add('resourceAddresses', resourceAddresses)
          ..add('badge', badge))
        .toString();
  }
}

class AccountDepositPreValidationRequestBuilder
    implements
        Builder<AccountDepositPreValidationRequest,
            AccountDepositPreValidationRequestBuilder> {
  _$AccountDepositPreValidationRequest? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  ListBuilder<String>? _resourceAddresses;
  ListBuilder<String> get resourceAddresses =>
      _$this._resourceAddresses ??= new ListBuilder<String>();
  set resourceAddresses(ListBuilder<String>? resourceAddresses) =>
      _$this._resourceAddresses = resourceAddresses;

  TransactionAccountDepositPreValidationAuthorizedDepositorBadge? _badge;
  TransactionAccountDepositPreValidationAuthorizedDepositorBadge? get badge =>
      _$this._badge;
  set badge(
          TransactionAccountDepositPreValidationAuthorizedDepositorBadge?
              badge) =>
      _$this._badge = badge;

  AccountDepositPreValidationRequestBuilder() {
    AccountDepositPreValidationRequest._defaults(this);
  }

  AccountDepositPreValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _resourceAddresses = $v.resourceAddresses.toBuilder();
      _badge = $v.badge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountDepositPreValidationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountDepositPreValidationRequest;
  }

  @override
  void update(
      void Function(AccountDepositPreValidationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountDepositPreValidationRequest build() => _build();

  _$AccountDepositPreValidationRequest _build() {
    _$AccountDepositPreValidationRequest _$result;
    try {
      _$result = _$v ??
          new _$AccountDepositPreValidationRequest._(
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'AccountDepositPreValidationRequest',
                  'accountAddress'),
              resourceAddresses: resourceAddresses.build(),
              badge: badge);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceAddresses';
        resourceAddresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountDepositPreValidationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
