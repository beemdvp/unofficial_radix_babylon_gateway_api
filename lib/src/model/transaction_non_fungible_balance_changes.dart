//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_non_fungible_balance_changes.g.dart';

/// TransactionNonFungibleBalanceChanges
///
/// Properties:
/// * [entityAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [added]
/// * [removed]
@BuiltValue()
abstract class TransactionNonFungibleBalanceChanges
    implements
        Built<TransactionNonFungibleBalanceChanges,
            TransactionNonFungibleBalanceChangesBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'entity_address')
  String get entityAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'added')
  BuiltList<String> get added;

  @BuiltValueField(wireName: r'removed')
  BuiltList<String> get removed;

  TransactionNonFungibleBalanceChanges._();

  factory TransactionNonFungibleBalanceChanges(
          [void updates(TransactionNonFungibleBalanceChangesBuilder b)]) =
      _$TransactionNonFungibleBalanceChanges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionNonFungibleBalanceChangesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionNonFungibleBalanceChanges> get serializer =>
      _$TransactionNonFungibleBalanceChangesSerializer();
}

class _$TransactionNonFungibleBalanceChangesSerializer
    implements PrimitiveSerializer<TransactionNonFungibleBalanceChanges> {
  @override
  final Iterable<Type> types = const [
    TransactionNonFungibleBalanceChanges,
    _$TransactionNonFungibleBalanceChanges
  ];

  @override
  final String wireName = r'TransactionNonFungibleBalanceChanges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionNonFungibleBalanceChanges object, {
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
    yield r'added';
    yield serializers.serialize(
      object.added,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionNonFungibleBalanceChanges object, {
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
    required TransactionNonFungibleBalanceChangesBuilder result,
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
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.added.replace(valueDes);
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.removed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionNonFungibleBalanceChanges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionNonFungibleBalanceChangesBuilder();
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
