//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_fee_balance_change_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_fungible_fee_balance_changes.g.dart';

/// TransactionFungibleFeeBalanceChanges
///
/// Properties:
/// * [type]
/// * [entityAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [balanceChange] - The string-encoded decimal representing the amount of change for the fungible resource.
@BuiltValue()
abstract class TransactionFungibleFeeBalanceChanges
    implements
        Built<TransactionFungibleFeeBalanceChanges,
            TransactionFungibleFeeBalanceChangesBuilder> {
  @BuiltValueField(wireName: r'type')
  TransactionFungibleFeeBalanceChangeType get type;
  // enum typeEnum {  FeePayment,  FeeDistributed,  TipDistributed,  RoyaltyDistributed,  };

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'entity_address')
  String get entityAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// The string-encoded decimal representing the amount of change for the fungible resource.
  @BuiltValueField(wireName: r'balance_change')
  String get balanceChange;

  TransactionFungibleFeeBalanceChanges._();

  factory TransactionFungibleFeeBalanceChanges(
          [void updates(TransactionFungibleFeeBalanceChangesBuilder b)]) =
      _$TransactionFungibleFeeBalanceChanges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionFungibleFeeBalanceChangesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionFungibleFeeBalanceChanges> get serializer =>
      _$TransactionFungibleFeeBalanceChangesSerializer();
}

class _$TransactionFungibleFeeBalanceChangesSerializer
    implements PrimitiveSerializer<TransactionFungibleFeeBalanceChanges> {
  @override
  final Iterable<Type> types = const [
    TransactionFungibleFeeBalanceChanges,
    _$TransactionFungibleFeeBalanceChanges
  ];

  @override
  final String wireName = r'TransactionFungibleFeeBalanceChanges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionFungibleFeeBalanceChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TransactionFungibleFeeBalanceChangeType),
    );
    yield r'entity_address';
    yield serializers.serialize(
      object.entityAddress,
      specifiedType: const FullType(String),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'balance_change';
    yield serializers.serialize(
      object.balanceChange,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionFungibleFeeBalanceChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionFungibleFeeBalanceChangesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TransactionFungibleFeeBalanceChangeType),
          ) as TransactionFungibleFeeBalanceChangeType;
          result.type = valueDes;
          break;
        case r'entity_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityAddress = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'balance_change':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceChange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionFungibleFeeBalanceChanges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionFungibleFeeBalanceChangesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
