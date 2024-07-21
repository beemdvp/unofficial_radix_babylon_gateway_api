//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fungible_resources_collection_item_vault_aggregated_vault_item.g.dart';

/// FungibleResourcesCollectionItemVaultAggregatedVaultItem
///
/// Properties:
/// * [vaultAddress] - Bech32m-encoded human readable version of the address.
/// * [amount] - String-encoded decimal representing the amount of a related fungible resource.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class FungibleResourcesCollectionItemVaultAggregatedVaultItem
    implements
        Built<FungibleResourcesCollectionItemVaultAggregatedVaultItem,
            FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'vault_address')
  String get vaultAddress;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  FungibleResourcesCollectionItemVaultAggregatedVaultItem._();

  factory FungibleResourcesCollectionItemVaultAggregatedVaultItem(
      [void updates(
          FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
              b)]) = _$FungibleResourcesCollectionItemVaultAggregatedVaultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get serializer =>
          _$FungibleResourcesCollectionItemVaultAggregatedVaultItemSerializer();
}

class _$FungibleResourcesCollectionItemVaultAggregatedVaultItemSerializer
    implements
        PrimitiveSerializer<
            FungibleResourcesCollectionItemVaultAggregatedVaultItem> {
  @override
  final Iterable<Type> types = const [
    FungibleResourcesCollectionItemVaultAggregatedVaultItem,
    _$FungibleResourcesCollectionItemVaultAggregatedVaultItem
  ];

  @override
  final String wireName =
      r'FungibleResourcesCollectionItemVaultAggregatedVaultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FungibleResourcesCollectionItemVaultAggregatedVaultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vault_address';
    yield serializers.serialize(
      object.vaultAddress,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FungibleResourcesCollectionItemVaultAggregatedVaultItem object, {
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
    required FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vault_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FungibleResourcesCollectionItemVaultAggregatedVaultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder();
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
