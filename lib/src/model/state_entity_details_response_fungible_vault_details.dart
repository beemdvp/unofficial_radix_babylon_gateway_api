//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_fungible_vault_details.g.dart';

/// StateEntityDetailsResponseFungibleVaultDetails
///
/// Properties:
/// * [type] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [balance] 
@BuiltValue()
abstract class StateEntityDetailsResponseFungibleVaultDetails implements StateEntityDetailsResponseItemDetails, Built<StateEntityDetailsResponseFungibleVaultDetails, StateEntityDetailsResponseFungibleVaultDetailsBuilder> {
  @BuiltValueField(wireName: r'balance')
  FungibleResourcesCollectionItemVaultAggregatedVaultItem get balance;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  StateEntityDetailsResponseFungibleVaultDetails._();

  factory StateEntityDetailsResponseFungibleVaultDetails([void updates(StateEntityDetailsResponseFungibleVaultDetailsBuilder b)]) = _$StateEntityDetailsResponseFungibleVaultDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponseFungibleVaultDetailsBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseFungibleVaultDetails> get serializer => _$StateEntityDetailsResponseFungibleVaultDetailsSerializer();
}

class _$StateEntityDetailsResponseFungibleVaultDetailsSerializer implements PrimitiveSerializer<StateEntityDetailsResponseFungibleVaultDetails> {
  @override
  final Iterable<Type> types = const [StateEntityDetailsResponseFungibleVaultDetails, _$StateEntityDetailsResponseFungibleVaultDetails];

  @override
  final String wireName = r'StateEntityDetailsResponseFungibleVaultDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseFungibleVaultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(FungibleResourcesCollectionItemVaultAggregatedVaultItem),
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
    StateEntityDetailsResponseFungibleVaultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityDetailsResponseFungibleVaultDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FungibleResourcesCollectionItemVaultAggregatedVaultItem),
          ) as FungibleResourcesCollectionItemVaultAggregatedVaultItem;
          result.balance.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
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
  StateEntityDetailsResponseFungibleVaultDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseFungibleVaultDetailsBuilder();
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

