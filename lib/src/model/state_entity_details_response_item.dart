//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_ancestor_identities.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_item.g.dart';

/// StateEntityDetailsResponseItem
///
/// Properties:
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [fungibleResources]
/// * [nonFungibleResources]
/// * [ancestorIdentities]
/// * [metadata]
/// * [explicitMetadata]
/// * [details]
@BuiltValue()
abstract class StateEntityDetailsResponseItem
    implements
        Built<StateEntityDetailsResponseItem,
            StateEntityDetailsResponseItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'fungible_resources')
  FungibleResourcesCollection? get fungibleResources;

  @BuiltValueField(wireName: r'non_fungible_resources')
  NonFungibleResourcesCollection? get nonFungibleResources;

  @BuiltValueField(wireName: r'ancestor_identities')
  StateEntityDetailsResponseItemAncestorIdentities? get ancestorIdentities;

  @BuiltValueField(wireName: r'metadata')
  EntityMetadataCollection get metadata;

  @BuiltValueField(wireName: r'explicit_metadata')
  EntityMetadataCollection? get explicitMetadata;

  @BuiltValueField(wireName: r'details')
  StateEntityDetailsResponseItemDetails? get details;

  StateEntityDetailsResponseItem._();

  factory StateEntityDetailsResponseItem(
          [void updates(StateEntityDetailsResponseItemBuilder b)]) =
      _$StateEntityDetailsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseItem> get serializer =>
      _$StateEntityDetailsResponseItemSerializer();
}

class _$StateEntityDetailsResponseItemSerializer
    implements PrimitiveSerializer<StateEntityDetailsResponseItem> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsResponseItem,
    _$StateEntityDetailsResponseItem
  ];

  @override
  final String wireName = r'StateEntityDetailsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.fungibleResources != null) {
      yield r'fungible_resources';
      yield serializers.serialize(
        object.fungibleResources,
        specifiedType: const FullType(FungibleResourcesCollection),
      );
    }
    if (object.nonFungibleResources != null) {
      yield r'non_fungible_resources';
      yield serializers.serialize(
        object.nonFungibleResources,
        specifiedType: const FullType(NonFungibleResourcesCollection),
      );
    }
    if (object.ancestorIdentities != null) {
      yield r'ancestor_identities';
      yield serializers.serialize(
        object.ancestorIdentities,
        specifiedType:
            const FullType(StateEntityDetailsResponseItemAncestorIdentities),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(EntityMetadataCollection),
    );
    if (object.explicitMetadata != null) {
      yield r'explicit_metadata';
      yield serializers.serialize(
        object.explicitMetadata,
        specifiedType: const FullType(EntityMetadataCollection),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(StateEntityDetailsResponseItemDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseItem object, {
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
    required StateEntityDetailsResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'fungible_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FungibleResourcesCollection),
          ) as FungibleResourcesCollection;
          result.fungibleResources = valueDes;
          break;
        case r'non_fungible_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonFungibleResourcesCollection),
          ) as NonFungibleResourcesCollection;
          result.nonFungibleResources = valueDes;
          break;
        case r'ancestor_identities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                StateEntityDetailsResponseItemAncestorIdentities),
          ) as StateEntityDetailsResponseItemAncestorIdentities;
          result.ancestorIdentities.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityMetadataCollection),
          ) as EntityMetadataCollection;
          result.metadata = valueDes;
          break;
        case r'explicit_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityMetadataCollection),
          ) as EntityMetadataCollection;
          result.explicitMetadata = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(StateEntityDetailsResponseItemDetails),
          ) as StateEntityDetailsResponseItemDetails;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseItemBuilder();
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
