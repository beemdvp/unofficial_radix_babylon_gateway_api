// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_fungible_fee_balance_changes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionFungibleFeeBalanceChanges
    extends TransactionFungibleFeeBalanceChanges {
  @override
  final TransactionFungibleFeeBalanceChangeType type;
  @override
  final String entityAddress;
  @override
  final String resourceAddress;
  @override
  final String balanceChange;

  factory _$TransactionFungibleFeeBalanceChanges(
          [void Function(TransactionFungibleFeeBalanceChangesBuilder)?
              updates]) =>
      (new TransactionFungibleFeeBalanceChangesBuilder()..update(updates))
          ._build();

  _$TransactionFungibleFeeBalanceChanges._(
      {required this.type,
      required this.entityAddress,
      required this.resourceAddress,
      required this.balanceChange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionFungibleFeeBalanceChanges', 'type');
    BuiltValueNullFieldError.checkNotNull(entityAddress,
        r'TransactionFungibleFeeBalanceChanges', 'entityAddress');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'TransactionFungibleFeeBalanceChanges', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(balanceChange,
        r'TransactionFungibleFeeBalanceChanges', 'balanceChange');
  }

  @override
  TransactionFungibleFeeBalanceChanges rebuild(
          void Function(TransactionFungibleFeeBalanceChangesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionFungibleFeeBalanceChangesBuilder toBuilder() =>
      new TransactionFungibleFeeBalanceChangesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionFungibleFeeBalanceChanges &&
        type == other.type &&
        entityAddress == other.entityAddress &&
        resourceAddress == other.resourceAddress &&
        balanceChange == other.balanceChange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, entityAddress.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, balanceChange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionFungibleFeeBalanceChanges')
          ..add('type', type)
          ..add('entityAddress', entityAddress)
          ..add('resourceAddress', resourceAddress)
          ..add('balanceChange', balanceChange))
        .toString();
  }
}

class TransactionFungibleFeeBalanceChangesBuilder
    implements
        Builder<TransactionFungibleFeeBalanceChanges,
            TransactionFungibleFeeBalanceChangesBuilder> {
  _$TransactionFungibleFeeBalanceChanges? _$v;

  TransactionFungibleFeeBalanceChangeType? _type;
  TransactionFungibleFeeBalanceChangeType? get type => _$this._type;
  set type(TransactionFungibleFeeBalanceChangeType? type) =>
      _$this._type = type;

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

  TransactionFungibleFeeBalanceChangesBuilder() {
    TransactionFungibleFeeBalanceChanges._defaults(this);
  }

  TransactionFungibleFeeBalanceChangesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _entityAddress = $v.entityAddress;
      _resourceAddress = $v.resourceAddress;
      _balanceChange = $v.balanceChange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionFungibleFeeBalanceChanges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionFungibleFeeBalanceChanges;
  }

  @override
  void update(
      void Function(TransactionFungibleFeeBalanceChangesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionFungibleFeeBalanceChanges build() => _build();

  _$TransactionFungibleFeeBalanceChanges _build() {
    final _$result = _$v ??
        new _$TransactionFungibleFeeBalanceChanges._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TransactionFungibleFeeBalanceChanges', 'type'),
            entityAddress: BuiltValueNullFieldError.checkNotNull(entityAddress,
                r'TransactionFungibleFeeBalanceChanges', 'entityAddress'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'TransactionFungibleFeeBalanceChanges',
                'resourceAddress'),
            balanceChange: BuiltValueNullFieldError.checkNotNull(balanceChange,
                r'TransactionFungibleFeeBalanceChanges', 'balanceChange'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
