//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_globally_aggregated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fungible_resources_collection_item.g.dart';

/// FungibleResourcesCollectionItem
///
/// Properties:
/// * [aggregationLevel] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [explicitMetadata] 
@BuiltValue(instantiable: false)
abstract class FungibleResourcesCollectionItem  {
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
    r'Global': FungibleResourcesCollectionItemGloballyAggregated,
    r'Vault': FungibleResourcesCollectionItemVaultAggregated,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<FungibleResourcesCollectionItem> get serializer => _$FungibleResourcesCollectionItemSerializer();
}

extension FungibleResourcesCollectionItemDiscriminatorExt on FungibleResourcesCollectionItem {
    String? get discriminatorValue {
        if (this is FungibleResourcesCollectionItemGloballyAggregated) {
            return r'Global';
        }
        if (this is FungibleResourcesCollectionItemVaultAggregated) {
            return r'Vault';
        }
        return null;
    }
}
extension FungibleResourcesCollectionItemBuilderDiscriminatorExt on FungibleResourcesCollectionItemBuilder {
    String? get discriminatorValue {
        if (this is FungibleResourcesCollectionItemGloballyAggregatedBuilder) {
            return r'Global';
        }
        if (this is FungibleResourcesCollectionItemVaultAggregatedBuilder) {
            return r'Vault';
        }
        return null;
    }
}

class _$FungibleResourcesCollectionItemSerializer implements PrimitiveSerializer<FungibleResourcesCollectionItem> {
  @override
  final Iterable<Type> types = const [FungibleResourcesCollectionItem];

  @override
  final String wireName = r'FungibleResourcesCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FungibleResourcesCollectionItem object, {
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
    FungibleResourcesCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is FungibleResourcesCollectionItemGloballyAggregated) {
      return serializers.serialize(object, specifiedType: FullType(FungibleResourcesCollectionItemGloballyAggregated))!;
    }
    if (object is FungibleResourcesCollectionItemVaultAggregated) {
      return serializers.serialize(object, specifiedType: FullType(FungibleResourcesCollectionItemVaultAggregated))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FungibleResourcesCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(FungibleResourcesCollectionItem.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Global':
        return serializers.deserialize(serialized, specifiedType: FullType(FungibleResourcesCollectionItemGloballyAggregated)) as FungibleResourcesCollectionItemGloballyAggregated;
      case r'Vault':
        return serializers.deserialize(serialized, specifiedType: FullType(FungibleResourcesCollectionItemVaultAggregated)) as FungibleResourcesCollectionItemVaultAggregated;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($FungibleResourcesCollectionItem)) as $FungibleResourcesCollectionItem;
    }
  }
}

/// a concrete implementation of [FungibleResourcesCollectionItem], since [FungibleResourcesCollectionItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FungibleResourcesCollectionItem implements FungibleResourcesCollectionItem, Built<$FungibleResourcesCollectionItem, $FungibleResourcesCollectionItemBuilder> {
  $FungibleResourcesCollectionItem._();

  factory $FungibleResourcesCollectionItem([void Function($FungibleResourcesCollectionItemBuilder)? updates]) = _$$FungibleResourcesCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FungibleResourcesCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FungibleResourcesCollectionItem> get serializer => _$$FungibleResourcesCollectionItemSerializer();
}

class _$$FungibleResourcesCollectionItemSerializer implements PrimitiveSerializer<$FungibleResourcesCollectionItem> {
  @override
  final Iterable<Type> types = const [$FungibleResourcesCollectionItem, _$$FungibleResourcesCollectionItem];

  @override
  final String wireName = r'$FungibleResourcesCollectionItem';

  @override
  Object serialize(
    Serializers serializers,
    $FungibleResourcesCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FungibleResourcesCollectionItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FungibleResourcesCollectionItemBuilder result,
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
  $FungibleResourcesCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FungibleResourcesCollectionItemBuilder();
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

