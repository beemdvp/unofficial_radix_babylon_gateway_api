//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_resources_collection_item_globally_aggregated.g.dart';

/// NonFungibleResourcesCollectionItemGloballyAggregated
///
/// Properties:
/// * [aggregationLevel] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [explicitMetadata] 
/// * [amount] - The total amount of non-fungible IDs across all vaults.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class NonFungibleResourcesCollectionItemGloballyAggregated implements NonFungibleResourcesCollectionItem, Built<NonFungibleResourcesCollectionItemGloballyAggregated, NonFungibleResourcesCollectionItemGloballyAggregatedBuilder> {
  /// The total amount of non-fungible IDs across all vaults.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  NonFungibleResourcesCollectionItemGloballyAggregated._();

  factory NonFungibleResourcesCollectionItemGloballyAggregated([void updates(NonFungibleResourcesCollectionItemGloballyAggregatedBuilder b)]) = _$NonFungibleResourcesCollectionItemGloballyAggregated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonFungibleResourcesCollectionItemGloballyAggregatedBuilder b) => b..aggregationLevel=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleResourcesCollectionItemGloballyAggregated> get serializer => _$NonFungibleResourcesCollectionItemGloballyAggregatedSerializer();
}

class _$NonFungibleResourcesCollectionItemGloballyAggregatedSerializer implements PrimitiveSerializer<NonFungibleResourcesCollectionItemGloballyAggregated> {
  @override
  final Iterable<Type> types = const [NonFungibleResourcesCollectionItemGloballyAggregated, _$NonFungibleResourcesCollectionItemGloballyAggregated];

  @override
  final String wireName = r'NonFungibleResourcesCollectionItemGloballyAggregated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleResourcesCollectionItemGloballyAggregated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
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
    NonFungibleResourcesCollectionItemGloballyAggregated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleResourcesCollectionItemGloballyAggregatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
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
  NonFungibleResourcesCollectionItemGloballyAggregated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonFungibleResourcesCollectionItemGloballyAggregatedBuilder();
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

