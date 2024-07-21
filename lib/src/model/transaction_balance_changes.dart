//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_fee_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_non_fungible_balance_changes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_balance_changes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_balance_changes.g.dart';

/// TransactionBalanceChanges
///
/// Properties:
/// * [fungibleFeeBalanceChanges] - A list of all fee-related fungible balance changes per entity and resource.
/// * [fungibleBalanceChanges] - A list of all non-fee-related fungible balance changes per entity and resource.
/// * [nonFungibleBalanceChanges] - A list of all non-fungible changes per entity and resource.
@BuiltValue()
abstract class TransactionBalanceChanges
    implements
        Built<TransactionBalanceChanges, TransactionBalanceChangesBuilder> {
  /// A list of all fee-related fungible balance changes per entity and resource.
  @BuiltValueField(wireName: r'fungible_fee_balance_changes')
  BuiltList<TransactionFungibleFeeBalanceChanges> get fungibleFeeBalanceChanges;

  /// A list of all non-fee-related fungible balance changes per entity and resource.
  @BuiltValueField(wireName: r'fungible_balance_changes')
  BuiltList<TransactionFungibleBalanceChanges> get fungibleBalanceChanges;

  /// A list of all non-fungible changes per entity and resource.
  @BuiltValueField(wireName: r'non_fungible_balance_changes')
  BuiltList<TransactionNonFungibleBalanceChanges> get nonFungibleBalanceChanges;

  TransactionBalanceChanges._();

  factory TransactionBalanceChanges(
          [void updates(TransactionBalanceChangesBuilder b)]) =
      _$TransactionBalanceChanges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBalanceChangesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionBalanceChanges> get serializer =>
      _$TransactionBalanceChangesSerializer();
}

class _$TransactionBalanceChangesSerializer
    implements PrimitiveSerializer<TransactionBalanceChanges> {
  @override
  final Iterable<Type> types = const [
    TransactionBalanceChanges,
    _$TransactionBalanceChanges
  ];

  @override
  final String wireName = r'TransactionBalanceChanges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionBalanceChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fungible_fee_balance_changes';
    yield serializers.serialize(
      object.fungibleFeeBalanceChanges,
      specifiedType: const FullType(
          BuiltList, [FullType(TransactionFungibleFeeBalanceChanges)]),
    );
    yield r'fungible_balance_changes';
    yield serializers.serialize(
      object.fungibleBalanceChanges,
      specifiedType: const FullType(
          BuiltList, [FullType(TransactionFungibleBalanceChanges)]),
    );
    yield r'non_fungible_balance_changes';
    yield serializers.serialize(
      object.nonFungibleBalanceChanges,
      specifiedType: const FullType(
          BuiltList, [FullType(TransactionNonFungibleBalanceChanges)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionBalanceChanges object, {
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
    required TransactionBalanceChangesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fungible_fee_balance_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TransactionFungibleFeeBalanceChanges)]),
          ) as BuiltList<TransactionFungibleFeeBalanceChanges>;
          result.fungibleFeeBalanceChanges.replace(valueDes);
          break;
        case r'fungible_balance_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TransactionFungibleBalanceChanges)]),
          ) as BuiltList<TransactionFungibleBalanceChanges>;
          result.fungibleBalanceChanges.replace(valueDes);
          break;
        case r'non_fungible_balance_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TransactionNonFungibleBalanceChanges)]),
          ) as BuiltList<TransactionNonFungibleBalanceChanges>;
          result.nonFungibleBalanceChanges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionBalanceChanges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBalanceChangesBuilder();
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
