//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_non_fungible_vault_details.g.dart';

/// StateEntityDetailsResponseNonFungibleVaultDetails
///
/// Properties:
/// * [type]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [balance]
@BuiltValue()
abstract class StateEntityDetailsResponseNonFungibleVaultDetails
    implements
        StateEntityDetailsResponseItemDetails,
        Built<StateEntityDetailsResponseNonFungibleVaultDetails,
            StateEntityDetailsResponseNonFungibleVaultDetailsBuilder> {
  @BuiltValueField(wireName: r'balance')
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem get balance;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  StateEntityDetailsResponseNonFungibleVaultDetails._();

  factory StateEntityDetailsResponseNonFungibleVaultDetails(
          [void updates(
              StateEntityDetailsResponseNonFungibleVaultDetailsBuilder b)]) =
      _$StateEntityDetailsResponseNonFungibleVaultDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          StateEntityDetailsResponseNonFungibleVaultDetailsBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseNonFungibleVaultDetails>
      get serializer =>
          _$StateEntityDetailsResponseNonFungibleVaultDetailsSerializer();
}

class _$StateEntityDetailsResponseNonFungibleVaultDetailsSerializer
    implements
        PrimitiveSerializer<StateEntityDetailsResponseNonFungibleVaultDetails> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsResponseNonFungibleVaultDetails,
    _$StateEntityDetailsResponseNonFungibleVaultDetails
  ];

  @override
  final String wireName = r'StateEntityDetailsResponseNonFungibleVaultDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseNonFungibleVaultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(
          NonFungibleResourcesCollectionItemVaultAggregatedVaultItem),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseNonFungibleVaultDetails object, {
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
    required StateEntityDetailsResponseNonFungibleVaultDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                NonFungibleResourcesCollectionItemVaultAggregatedVaultItem),
          ) as NonFungibleResourcesCollectionItemVaultAggregatedVaultItem;
          result.balance.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(StateEntityDetailsResponseItemDetailsType),
          ) as StateEntityDetailsResponseItemDetailsType;
          result.type = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponseNonFungibleVaultDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseNonFungibleVaultDetailsBuilder();
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
