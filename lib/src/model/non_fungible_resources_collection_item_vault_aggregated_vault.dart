//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_resources_collection_item_vault_aggregated_vault.g.dart';

/// NonFungibleResourcesCollectionItemVaultAggregatedVault
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
@BuiltValue(instantiable: false)
abstract class NonFungibleResourcesCollectionItemVaultAggregatedVault implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleResourcesCollectionItemVaultAggregatedVault> get serializer => _$NonFungibleResourcesCollectionItemVaultAggregatedVaultSerializer();
}

class _$NonFungibleResourcesCollectionItemVaultAggregatedVaultSerializer implements PrimitiveSerializer<NonFungibleResourcesCollectionItemVaultAggregatedVault> {
  @override
  final Iterable<Type> types = const [NonFungibleResourcesCollectionItemVaultAggregatedVault];

  @override
  final String wireName = r'NonFungibleResourcesCollectionItemVaultAggregatedVault';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregatedVault object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(NonFungibleResourcesCollectionItemVaultAggregatedVaultItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NonFungibleResourcesCollectionItemVaultAggregatedVault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedVault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($NonFungibleResourcesCollectionItemVaultAggregatedVault)) as $NonFungibleResourcesCollectionItemVaultAggregatedVault;
  }
}

/// a concrete implementation of [NonFungibleResourcesCollectionItemVaultAggregatedVault], since [NonFungibleResourcesCollectionItemVaultAggregatedVault] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NonFungibleResourcesCollectionItemVaultAggregatedVault implements NonFungibleResourcesCollectionItemVaultAggregatedVault, Built<$NonFungibleResourcesCollectionItemVaultAggregatedVault, $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder> {
  $NonFungibleResourcesCollectionItemVaultAggregatedVault._();

  factory $NonFungibleResourcesCollectionItemVaultAggregatedVault([void Function($NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder)? updates]) = _$$NonFungibleResourcesCollectionItemVaultAggregatedVault;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NonFungibleResourcesCollectionItemVaultAggregatedVault> get serializer => _$$NonFungibleResourcesCollectionItemVaultAggregatedVaultSerializer();
}

class _$$NonFungibleResourcesCollectionItemVaultAggregatedVaultSerializer implements PrimitiveSerializer<$NonFungibleResourcesCollectionItemVaultAggregatedVault> {
  @override
  final Iterable<Type> types = const [$NonFungibleResourcesCollectionItemVaultAggregatedVault, _$$NonFungibleResourcesCollectionItemVaultAggregatedVault];

  @override
  final String wireName = r'$NonFungibleResourcesCollectionItemVaultAggregatedVault';

  @override
  Object serialize(
    Serializers serializers,
    $NonFungibleResourcesCollectionItemVaultAggregatedVault object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(NonFungibleResourcesCollectionItemVaultAggregatedVault))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NonFungibleResourcesCollectionItemVaultAggregatedVaultItem)]),
          ) as BuiltList<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>;
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
  $NonFungibleResourcesCollectionItemVaultAggregatedVault deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder();
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

