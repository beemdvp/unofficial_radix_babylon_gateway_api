//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_fungible_fee_balance_change_type.g.dart';

class TransactionFungibleFeeBalanceChangeType extends EnumClass {
  /// Indicates fee-related balance changes, for example:  - payment of the fee including tip and royalty, - distribution of royalties, - distribution of the fee and tip to the consensus-manager, for distributing to the relevant validator/s at end of epoch.  See https://www.radixdlt.com/blog/how-fees-work-in-babylon for further information on how fee payment works at Babylon.
  @BuiltValueEnumConst(wireName: r'FeePayment')
  static const TransactionFungibleFeeBalanceChangeType feePayment =
      _$feePayment;

  /// Indicates fee-related balance changes, for example:  - payment of the fee including tip and royalty, - distribution of royalties, - distribution of the fee and tip to the consensus-manager, for distributing to the relevant validator/s at end of epoch.  See https://www.radixdlt.com/blog/how-fees-work-in-babylon for further information on how fee payment works at Babylon.
  @BuiltValueEnumConst(wireName: r'FeeDistributed')
  static const TransactionFungibleFeeBalanceChangeType feeDistributed =
      _$feeDistributed;

  /// Indicates fee-related balance changes, for example:  - payment of the fee including tip and royalty, - distribution of royalties, - distribution of the fee and tip to the consensus-manager, for distributing to the relevant validator/s at end of epoch.  See https://www.radixdlt.com/blog/how-fees-work-in-babylon for further information on how fee payment works at Babylon.
  @BuiltValueEnumConst(wireName: r'TipDistributed')
  static const TransactionFungibleFeeBalanceChangeType tipDistributed =
      _$tipDistributed;

  /// Indicates fee-related balance changes, for example:  - payment of the fee including tip and royalty, - distribution of royalties, - distribution of the fee and tip to the consensus-manager, for distributing to the relevant validator/s at end of epoch.  See https://www.radixdlt.com/blog/how-fees-work-in-babylon for further information on how fee payment works at Babylon.
  @BuiltValueEnumConst(wireName: r'RoyaltyDistributed')
  static const TransactionFungibleFeeBalanceChangeType royaltyDistributed =
      _$royaltyDistributed;

  static Serializer<TransactionFungibleFeeBalanceChangeType> get serializer =>
      _$transactionFungibleFeeBalanceChangeTypeSerializer;

  const TransactionFungibleFeeBalanceChangeType._(String name) : super(name);

  static BuiltSet<TransactionFungibleFeeBalanceChangeType> get values =>
      _$values;
  static TransactionFungibleFeeBalanceChangeType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionFungibleFeeBalanceChangeTypeMixin = Object
    with _$TransactionFungibleFeeBalanceChangeTypeMixin;
