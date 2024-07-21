// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_fungible_balance_changes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionFungibleBalanceChanges
    extends TransactionFungibleBalanceChanges {
  @override
  final String entityAddress;
  @override
  final String resourceAddress;
  @override
  final String balanceChange;

  factory _$TransactionFungibleBalanceChanges(
          [void Function(TransactionFungibleBalanceChangesBuilder)? updates]) =>
      (new TransactionFungibleBalanceChangesBuilder()..update(updates))
          ._build();

  _$TransactionFungibleBalanceChanges._(
      {required this.entityAddress,
      required this.resourceAddress,
      required this.balanceChange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entityAddress, r'TransactionFungibleBalanceChanges', 'entityAddress');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'TransactionFungibleBalanceChanges', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        balanceChange, r'TransactionFungibleBalanceChanges', 'balanceChange');
  }

  @override
  TransactionFungibleBalanceChanges rebuild(
          void Function(TransactionFungibleBalanceChangesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionFungibleBalanceChangesBuilder toBuilder() =>
      new TransactionFungibleBalanceChangesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionFungibleBalanceChanges &&
        entityAddress == other.entityAddress &&
        resourceAddress == other.resourceAddress &&
        balanceChange == other.balanceChange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityAddress.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, balanceChange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionFungibleBalanceChanges')
          ..add('entityAddress', entityAddress)
          ..add('resourceAddress', resourceAddress)
          ..add('balanceChange', balanceChange))
        .toString();
  }
}

class TransactionFungibleBalanceChangesBuilder
    implements
        Builder<TransactionFungibleBalanceChanges,
            TransactionFungibleBalanceChangesBuilder> {
  _$TransactionFungibleBalanceChanges? _$v;

  String? _entityAddress;
  String? get entityAddress => _$this._entityAddress;
  set entityAddress(String? entityAddress) =>
      _$this._entityAddress = entityAddress;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _balanceChange;
  String? get balanceChange => _$this._balanceChange;
  set balanceChange(String? balanceChange) =>
      _$this._balanceChange = balanceChange;

  TransactionFungibleBalanceChangesBuilder() {
    TransactionFungibleBalanceChanges._defaults(this);
  }

  TransactionFungibleBalanceChangesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityAddress = $v.entityAddress;
      _resourceAddress = $v.resourceAddress;
      _balanceChange = $v.balanceChange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionFungibleBalanceChanges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionFungibleBalanceChanges;
  }

  @override
  void update(
      void Function(TransactionFungibleBalanceChangesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionFungibleBalanceChanges build() => _build();

  _$TransactionFungibleBalanceChanges _build() {
    final _$result = _$v ??
        new _$TransactionFungibleBalanceChanges._(
            entityAddress: BuiltValueNullFieldError.checkNotNull(entityAddress,
                r'TransactionFungibleBalanceChanges', 'entityAddress'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'TransactionFungibleBalanceChanges',
                'resourceAddress'),
            balanceChange: BuiltValueNullFieldError.checkNotNull(balanceChange,
                r'TransactionFungibleBalanceChanges', 'balanceChange'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
