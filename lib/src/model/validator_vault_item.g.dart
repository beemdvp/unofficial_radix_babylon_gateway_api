// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_vault_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorVaultItem extends ValidatorVaultItem {
  @override
  final String balance;
  @override
  final int lastChangedAtStateVersion;
  @override
  final String address;

  factory _$ValidatorVaultItem(
          [void Function(ValidatorVaultItemBuilder)? updates]) =>
      (new ValidatorVaultItemBuilder()..update(updates))._build();

  _$ValidatorVaultItem._(
      {required this.balance,
      required this.lastChangedAtStateVersion,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balance, r'ValidatorVaultItem', 'balance');
    BuiltValueNullFieldError.checkNotNull(lastChangedAtStateVersion,
        r'ValidatorVaultItem', 'lastChangedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ValidatorVaultItem', 'address');
  }

  @override
  ValidatorVaultItem rebuild(
          void Function(ValidatorVaultItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorVaultItemBuilder toBuilder() =>
      new ValidatorVaultItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorVaultItem &&
        balance == other.balance &&
        lastChangedAtStateVersion == other.lastChangedAtStateVersion &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, lastChangedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorVaultItem')
          ..add('balance', balance)
          ..add('lastChangedAtStateVersion', lastChangedAtStateVersion)
          ..add('address', address))
        .toString();
  }
}

class ValidatorVaultItemBuilder
    implements Builder<ValidatorVaultItem, ValidatorVaultItemBuilder> {
  _$ValidatorVaultItem? _$v;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  int? _lastChangedAtStateVersion;
  int? get lastChangedAtStateVersion => _$this._lastChangedAtStateVersion;
  set lastChangedAtStateVersion(int? lastChangedAtStateVersion) =>
      _$this._lastChangedAtStateVersion = lastChangedAtStateVersion;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ValidatorVaultItemBuilder() {
    ValidatorVaultItem._defaults(this);
  }

  ValidatorVaultItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance;
      _lastChangedAtStateVersion = $v.lastChangedAtStateVersion;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorVaultItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorVaultItem;
  }

  @override
  void update(void Function(ValidatorVaultItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorVaultItem build() => _build();

  _$ValidatorVaultItem _build() {
    final _$result = _$v ??
        new _$ValidatorVaultItem._(
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'ValidatorVaultItem', 'balance'),
            lastChangedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastChangedAtStateVersion,
                r'ValidatorVaultItem',
                'lastChangedAtStateVersion'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ValidatorVaultItem', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
