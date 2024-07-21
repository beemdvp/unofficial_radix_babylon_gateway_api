//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated_vault.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_resources_collection_item_vault_aggregated.g.dart';

/// NonFungibleResourcesCollectionItemVaultAggregated
///
/// Properties:
/// * [aggregationLevel] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [explicitMetadata] 
/// * [vaults] 
@BuiltValue()
abstract class NonFungibleResourcesCollectionItemVaultAggregated implements NonFungibleResourcesCollectionItem, Built<NonFungibleResourcesCollectionItemVaultAggregated, NonFungibleResourcesCollectionItemVaultAggregatedBuilder> {
  @BuiltValueField(wireName: r'vaults')
  NonFungibleResourcesCollectionItemVaultAggregatedVault get vaults;

  NonFungibleResourcesCollectionItemVaultAggregated._();

  factory NonFungibleResourcesCollectionItemVaultAggregated([void updates(NonFungibleResourcesCollectionItemVaultAggregatedBuilder b)]) = _$NonFungibleResourcesCollectionItemVaultAggregated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonFungibleResourcesCollectionItemVaultAggregatedBuilder b) => b..aggregationLevel=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleResourcesCollectionItemVaultAggregated> get serializer => _$NonFungibleResourcesCollectionItemVaultAggregatedSerializer();
}

class _$NonFungibleResourcesCollectionItemVaultAggregatedSerializer implements PrimitiveSerializer<NonFungibleResourcesCollectionItemVaultAggregated> {
  @override
  final Iterable<Type> types = const [NonFungibleResourcesCollectionItemVaultAggregated, _$NonFungibleResourcesCollectionItemVaultAggregated];

  @override
  final String wireName = r'NonFungibleResourcesCollectionItemVaultAggregated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vaults';
    yield serializers.serialize(
      object.vaults,
      specifiedType: const FullType(NonFungibleResourcesCollectionItemVaultAggregatedVault),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'aggregation_level';
    yield serializers.serialize(
      object.aggregationLevel,
      specifiedType: const FullType(ResourceAggregationLevel),
    );
    if (object.explicitMetadata != null) {
      yield r'explicit_metadata';
      yield serializers.serialize(
        object.explicitMetadata,
        specifiedType: const FullType(EntityMetadataCollection),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleResourcesCollectionItemVaultAggregatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonFungibleResourcesCollectionItemVaultAggregatedVault),
          ) as NonFungibleResourcesCollectionItemVaultAggregatedVault;
          result.vaults = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'aggregation_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceAggregationLevel),
          ) as ResourceAggregationLevel;
          result.aggregationLevel = valueDes;
          break;
        case r'explicit_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityMetadataCollection),
          ) as EntityMetadataCollection;
          result.explicitMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonFungibleResourcesCollectionItemVaultAggregatedBuilder();
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

