// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_fungible_fee_balance_change_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionFungibleFeeBalanceChangeType _$feePayment =
    const TransactionFungibleFeeBalanceChangeType._('feePayment');
const TransactionFungibleFeeBalanceChangeType _$feeDistributed =
    const TransactionFungibleFeeBalanceChangeType._('feeDistributed');
const TransactionFungibleFeeBalanceChangeType _$tipDistributed =
    const TransactionFungibleFeeBalanceChangeType._('tipDistributed');
const TransactionFungibleFeeBalanceChangeType _$royaltyDistributed =
    const TransactionFungibleFeeBalanceChangeType._('royaltyDistributed');

TransactionFungibleFeeBalanceChangeType _$valueOf(String name) {
  switch (name) {
    case 'feePayment':
      return _$feePayment;
    case 'feeDistributed':
      return _$feeDistributed;
    case 'tipDistributed':
      return _$tipDistributed;
    case 'royaltyDistributed':
      return _$royaltyDistributed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionFungibleFeeBalanceChangeType> _$values = new BuiltSet<
    TransactionFungibleFeeBalanceChangeType>(const <TransactionFungibleFeeBalanceChangeType>[
  _$feePayment,
  _$feeDistributed,
  _$tipDistributed,
  _$royaltyDistributed,
]);

class _$TransactionFungibleFeeBalanceChangeTypeMeta {
  const _$TransactionFungibleFeeBalanceChangeTypeMeta();
  TransactionFungibleFeeBalanceChangeType get feePayment => _$feePayment;
  TransactionFungibleFeeBalanceChangeType get feeDistributed =>
      _$feeDistributed;
  TransactionFungibleFeeBalanceChangeType get tipDistributed =>
      _$tipDistributed;
  TransactionFungibleFeeBalanceChangeType get royaltyDistributed =>
      _$royaltyDistributed;
  TransactionFungibleFeeBalanceChangeType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TransactionFungibleFeeBalanceChangeType> get values => _$values;
}

abstract class _$TransactionFungibleFeeBalanceChangeTypeMixin {
  // ignore: non_constant_identifier_names
  _$TransactionFungibleFeeBalanceChangeTypeMeta
      get TransactionFungibleFeeBalanceChangeType =>
          const _$TransactionFungibleFeeBalanceChangeTypeMeta();
}

Serializer<TransactionFungibleFeeBalanceChangeType>
    _$transactionFungibleFeeBalanceChangeTypeSerializer =
    new _$TransactionFungibleFeeBalanceChangeTypeSerializer();

class _$TransactionFungibleFeeBalanceChangeTypeSerializer
    implements PrimitiveSerializer<TransactionFungibleFeeBalanceChangeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'feePayment': 'FeePayment',
    'feeDistributed': 'FeeDistributed',
    'tipDistributed': 'TipDistributed',
    'royaltyDistributed': 'RoyaltyDistributed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FeePayment': 'feePayment',
    'FeeDistributed': 'feeDistributed',
    'TipDistributed': 'tipDistributed',
    'RoyaltyDistributed': 'royaltyDistributed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionFungibleFeeBalanceChangeType
  ];
  @override
  final String wireName = 'TransactionFungibleFeeBalanceChangeType';

  @override
  Object serialize(Serializers serializers,
          TransactionFungibleFeeBalanceChangeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionFungibleFeeBalanceChangeType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionFungibleFeeBalanceChangeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
