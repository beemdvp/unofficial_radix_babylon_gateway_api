//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_globally_aggregated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_resources_collection_item.g.dart';

/// NonFungibleResourcesCollectionItem
///
/// Properties:
/// * [aggregationLevel]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [explicitMetadata]
@BuiltValue(instantiable: false)
abstract class NonFungibleResourcesCollectionItem {
  @BuiltValueField(wireName: r'aggregation_level')
  ResourceAggregationLevel get aggregationLevel;
  // enum aggregationLevelEnum {  Global,  Vault,  };

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'explicit_metadata')
  EntityMetadataCollection? get explicitMetadata;

  static const String discriminatorFieldName = r'aggregation_level';

  static const Map<String, Type> discriminatorMapping = {
    r'Global': NonFungibleResourcesCollectionItemGloballyAggregated,
    r'Vault': NonFungibleResourcesCollectionItemVaultAggregated,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleResourcesCollectionItem> get serializer =>
      _$NonFungibleResourcesCollectionItemSerializer();
}

extension NonFungibleResourcesCollectionItemDiscriminatorExt
    on NonFungibleResourcesCollectionItem {
  String? get discriminatorValue {
    if (this is NonFungibleResourcesCollectionItemGloballyAggregated) {
      return r'Global';
    }
    if (this is NonFungibleResourcesCollectionItemVaultAggregated) {
      return r'Vault';
    }
    return null;
  }
}

extension NonFungibleResourcesCollectionItemBuilderDiscriminatorExt
    on NonFungibleResourcesCollectionItemBuilder {
  String? get discriminatorValue {
    if (this is NonFungibleResourcesCollectionItemGloballyAggregatedBuilder) {
      return r'Global';
    }
    if (this is NonFungibleResourcesCollectionItemVaultAggregatedBuilder) {
      return r'Vault';
    }
    return null;
  }
}

class _$NonFungibleResourcesCollectionItemSerializer
    implements PrimitiveSerializer<NonFungibleResourcesCollectionItem> {
  @override
  final Iterable<Type> types = const [NonFungibleResourcesCollectionItem];

  @override
  final String wireName = r'NonFungibleResourcesCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleResourcesCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggregation_level';
    yield serializers.serialize(
      object.aggregationLevel,
      specifiedType: const FullType(ResourceAggregationLevel),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
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
    NonFungibleResourcesCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is NonFungibleResourcesCollectionItemGloballyAggregated) {
      return serializers.serialize(object,
          specifiedType:
              FullType(NonFungibleResourcesCollectionItemGloballyAggregated))!;
    }
    if (object is NonFungibleResourcesCollectionItemVaultAggregated) {
      return serializers.serialize(object,
          specifiedType:
              FullType(NonFungibleResourcesCollectionItemVaultAggregated))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  NonFungibleResourcesCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(
            NonFungibleResourcesCollectionItem.discriminatorFieldName) +
        1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Global':
        return serializers.deserialize(serialized,
                specifiedType: FullType(
                    NonFungibleResourcesCollectionItemGloballyAggregated))
            as NonFungibleResourcesCollectionItemGloballyAggregated;
      case r'Vault':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(NonFungibleResourcesCollectionItemVaultAggregated))
            as NonFungibleResourcesCollectionItemVaultAggregated;
      default:
        return serializers.deserialize(serialized,
                specifiedType: FullType($NonFungibleResourcesCollectionItem))
            as $NonFungibleResourcesCollectionItem;
    }
  }
}

/// a concrete implementation of [NonFungibleResourcesCollectionItem], since [NonFungibleResourcesCollectionItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NonFungibleResourcesCollectionItem
    implements
        NonFungibleResourcesCollectionItem,
        Built<$NonFungibleResourcesCollectionItem,
            $NonFungibleResourcesCollectionItemBuilder> {
  $NonFungibleResourcesCollectionItem._();

  factory $NonFungibleResourcesCollectionItem(
      [void Function($NonFungibleResourcesCollectionItemBuilder)?
          updates]) = _$$NonFungibleResourcesCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NonFungibleResourcesCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NonFungibleResourcesCollectionItem> get serializer =>
      _$$NonFungibleResourcesCollectionItemSerializer();
}

class _$$NonFungibleResourcesCollectionItemSerializer
    implements PrimitiveSerializer<$NonFungibleResourcesCollectionItem> {
  @override
  final Iterable<Type> types = const [
    $NonFungibleResourcesCollectionItem,
    _$$NonFungibleResourcesCollectionItem
  ];

  @override
  final String wireName = r'$NonFungibleResourcesCollectionItem';

  @override
  Object serialize(
    Serializers serializers,
    $NonFungibleResourcesCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(NonFungibleResourcesCollectionItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleResourcesCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregation_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceAggregationLevel),
          ) as ResourceAggregationLevel;
          result.aggregationLevel = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
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
  $NonFungibleResourcesCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NonFungibleResourcesCollectionItemBuilder();
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
