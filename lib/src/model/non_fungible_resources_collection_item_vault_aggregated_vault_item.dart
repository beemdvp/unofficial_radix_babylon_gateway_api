//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/optional_non_fungible_ids_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_resources_collection_item_vault_aggregated_vault_item.g.dart';

/// NonFungibleResourcesCollectionItemVaultAggregatedVaultItem
///
/// Properties:
/// * [totalCount] 
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
/// * [vaultAddress] - Bech32m-encoded human readable version of the address.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class NonFungibleResourcesCollectionItemVaultAggregatedVaultItem implements OptionalNonFungibleIdsCollection, Built<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem, NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'vault_address')
  String get vaultAddress;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem._();

  factory NonFungibleResourcesCollectionItemVaultAggregatedVaultItem([void updates(NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder b)]) = _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem> get serializer => _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItemSerializer();
}

class _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItemSerializer implements PrimitiveSerializer<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem> {
  @override
  final Iterable<Type> types = const [NonFungibleResourcesCollectionItemVaultAggregatedVaultItem, _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem];

  @override
  final String wireName = r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregatedVaultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vault_address';
    yield serializers.serialize(
      object.vaultAddress,
      specifiedType: const FullType(String),
    );
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregatedVaultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder result,
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
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder();
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

