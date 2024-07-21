// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountLockerAddressBuilder {
  void replace(AccountLockerAddress other);
  void update(void Function(AccountLockerAddressBuilder) updates);
  String? get lockerAddress;
  set lockerAddress(String? lockerAddress);

  String? get accountAddress;
  set accountAddress(String? accountAddress);
}

class _$$AccountLockerAddress extends $AccountLockerAddress {
  @override
  final String lockerAddress;
  @override
  final String accountAddress;

  factory _$$AccountLockerAddress(
          [void Function($AccountLockerAddressBuilder)? updates]) =>
      (new $AccountLockerAddressBuilder()..update(updates))._build();

  _$$AccountLockerAddress._(
      {required this.lockerAddress, required this.accountAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lockerAddress, r'$AccountLockerAddress', 'lockerAddress');
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'$AccountLockerAddress', 'accountAddress');
  }

  @override
  $AccountLockerAddress rebuild(
          void Function($AccountLockerAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountLockerAddressBuilder toBuilder() =>
      new $AccountLockerAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountLockerAddress &&
        lockerAddress == other.lockerAddress &&
        accountAddress == other.accountAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockerAddress.hashCode);
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccountLockerAddress')
          ..add('lockerAddress', lockerAddress)
          ..add('accountAddress', accountAddress))
        .toString();
  }
}

class $AccountLockerAddressBuilder
    implements
        Builder<$AccountLockerAddress, $AccountLockerAddressBuilder>,
        AccountLockerAddressBuilder {
  _$$AccountLockerAddress? _$v;

  String? _lockerAddress;
  String? get lockerAddress => _$this._lockerAddress;
  set lockerAddress(covariant String? lockerAddress) =>
      _$this._lockerAddress = lockerAddress;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  $AccountLockerAddressBuilder() {
    $AccountLockerAddress._defaults(this);
  }

  $AccountLockerAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockerAddress = $v.lockerAddress;
      _accountAddress = $v.accountAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccountLockerAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountLockerAddress;
  }

  @override
  void update(void Function($AccountLockerAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountLockerAddress build() => _build();

  _$$AccountLockerAddress _build() {
    final _$result = _$v ??
        new _$$AccountLockerAddress._(
            lockerAddress: BuiltValueNullFieldError.checkNotNull(
                lockerAddress, r'$AccountLockerAddress', 'lockerAddress'),
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress, r'$AccountLockerAddress', 'accountAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
