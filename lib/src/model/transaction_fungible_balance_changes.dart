//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_fungible_balance_changes.g.dart';

/// TransactionFungibleBalanceChanges
///
/// Properties:
/// * [entityAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [balanceChange] - The string-encoded decimal representing the amount of change for the fungible resource. 
@BuiltValue()
abstract class TransactionFungibleBalanceChanges implements Built<TransactionFungibleBalanceChanges, TransactionFungibleBalanceChangesBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'entity_address')
  String get entityAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// The string-encoded decimal representing the amount of change for the fungible resource. 
  @BuiltValueField(wireName: r'balance_change')
  String get balanceChange;

  TransactionFungibleBalanceChanges._();

  factory TransactionFungibleBalanceChanges([void updates(TransactionFungibleBalanceChangesBuilder b)]) = _$TransactionFungibleBalanceChanges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionFungibleBalanceChangesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionFungibleBalanceChanges> get serializer => _$TransactionFungibleBalanceChangesSerializer();
}

class _$TransactionFungibleBalanceChangesSerializer implements PrimitiveSerializer<TransactionFungibleBalanceChanges> {
  @override
  final Iterable<Type> types = const [TransactionFungibleBalanceChanges, _$TransactionFungibleBalanceChanges];

  @override
  final String wireName = r'TransactionFungibleBalanceChanges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionFungibleBalanceChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    TransactionFungibleBalanceChanges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionFungibleBalanceChangesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  TransactionFungibleBalanceChanges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionFungibleBalanceChangesBuilder();
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

