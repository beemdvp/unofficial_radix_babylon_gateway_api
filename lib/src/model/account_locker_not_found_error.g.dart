// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_not_found_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLockerNotFoundError extends AccountLockerNotFoundError {
  @override
  final String lockerAddress;
  @override
  final String accountAddress;
  @override
  final String type;

  factory _$AccountLockerNotFoundError(
          [void Function(AccountLockerNotFoundErrorBuilder)? updates]) =>
      (new AccountLockerNotFoundErrorBuilder()..update(updates))._build();

  _$AccountLockerNotFoundError._(
      {required this.lockerAddress,
      required this.accountAddress,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lockerAddress, r'AccountLockerNotFoundError', 'lockerAddress');
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'AccountLockerNotFoundError', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountLockerNotFoundError', 'type');
  }

  @override
  AccountLockerNotFoundError rebuild(
          void Function(AccountLockerNotFoundErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLockerNotFoundErrorBuilder toBuilder() =>
      new AccountLockerNotFoundErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLockerNotFoundError &&
        lockerAddress == other.lockerAddress &&
        accountAddress == other.accountAddress &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockerAddress.hashCode);
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountLockerNotFoundError')
          ..add('lockerAddress', lockerAddress)
          ..add('accountAddress', accountAddress)
          ..add('type', type))
        .toString();
  }
}

class AccountLockerNotFoundErrorBuilder
    implements
        Builder<AccountLockerNotFoundError, AccountLockerNotFoundErrorBuilder>,
        AccountLockerAddressBuilder,
        GatewayErrorBuilder {
  _$AccountLockerNotFoundError? _$v;

  String? _lockerAddress;
  String? get lockerAddress => _$this._lockerAddress;
  set lockerAddress(covariant String? lockerAddress) =>
      _$this._lockerAddress = lockerAddress;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  AccountLockerNotFoundErrorBuilder() {
    AccountLockerNotFoundError._defaults(this);
  }

  AccountLockerNotFoundErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockerAddress = $v.lockerAddress;
      _accountAddress = $v.accountAddress;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AccountLockerNotFoundError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountLockerNotFoundError;
  }

  @override
  void update(void Function(AccountLockerNotFoundErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLockerNotFoundError build() => _build();

  _$AccountLockerNotFoundError _build() {
    final _$result = _$v ??
        new _$AccountLockerNotFoundError._(
            lockerAddress: BuiltValueNullFieldError.checkNotNull(
                lockerAddress, r'AccountLockerNotFoundError', 'lockerAddress'),
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress,
                r'AccountLockerNotFoundError',
                'accountAddress'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccountLockerNotFoundError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
