//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated_vault.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_fungible_resource_vaults_page_response.g.dart';

/// StateEntityFungibleResourceVaultsPageResponse
///
/// Properties:
/// * [ledgerState] 
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateEntityFungibleResourceVaultsPageResponse implements FungibleResourcesCollectionItemVaultAggregatedVault, LedgerStateMixin, Built<StateEntityFungibleResourceVaultsPageResponse, StateEntityFungibleResourceVaultsPageResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  StateEntityFungibleResourceVaultsPageResponse._();

  factory StateEntityFungibleResourceVaultsPageResponse([void updates(StateEntityFungibleResourceVaultsPageResponseBuilder b)]) = _$StateEntityFungibleResourceVaultsPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityFungibleResourceVaultsPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityFungibleResourceVaultsPageResponse> get serializer => _$StateEntityFungibleResourceVaultsPageResponseSerializer();
}

class _$StateEntityFungibleResourceVaultsPageResponseSerializer implements PrimitiveSerializer<StateEntityFungibleResourceVaultsPageResponse> {
  @override
  final Iterable<Type> types = const [StateEntityFungibleResourceVaultsPageResponse, _$StateEntityFungibleResourceVaultsPageResponse];

  @override
  final String wireName = r'StateEntityFungibleResourceVaultsPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityFungibleResourceVaultsPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(BuiltList, [FullType(FungibleResourcesCollectionItemVaultAggregatedVaultItem)]),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityFungibleResourceVaultsPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityFungibleResourceVaultsPageResponseBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(FungibleResourcesCollectionItemVaultAggregatedVaultItem)]),
          ) as BuiltList<FungibleResourcesCollectionItemVaultAggregatedVaultItem>;
          result.items.replace(valueDes);
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityFungibleResourceVaultsPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityFungibleResourceVaultsPageResponseBuilder();
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

