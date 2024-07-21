//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_ids_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_non_fungible_ids_response.g.dart';

/// StateNonFungibleIdsResponse
///
/// Properties:
/// * [ledgerState] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleIds] 
@BuiltValue()
abstract class StateNonFungibleIdsResponse implements LedgerStateMixin, Built<StateNonFungibleIdsResponse, StateNonFungibleIdsResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'non_fungible_ids')
  NonFungibleIdsCollection get nonFungibleIds;

  StateNonFungibleIdsResponse._();

  factory StateNonFungibleIdsResponse([void updates(StateNonFungibleIdsResponseBuilder b)]) = _$StateNonFungibleIdsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateNonFungibleIdsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateNonFungibleIdsResponse> get serializer => _$StateNonFungibleIdsResponseSerializer();
}

class _$StateNonFungibleIdsResponseSerializer implements PrimitiveSerializer<StateNonFungibleIdsResponse> {
  @override
  final Iterable<Type> types = const [StateNonFungibleIdsResponse, _$StateNonFungibleIdsResponse];

  @override
  final String wireName = r'StateNonFungibleIdsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateNonFungibleIdsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'non_fungible_ids';
    yield serializers.serialize(
      object.nonFungibleIds,
      specifiedType: const FullType(NonFungibleIdsCollection),
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
    StateNonFungibleIdsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateNonFungibleIdsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'non_fungible_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonFungibleIdsCollection),
          ) as NonFungibleIdsCollection;
          result.nonFungibleIds = valueDes;
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
  StateNonFungibleIdsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateNonFungibleIdsResponseBuilder();
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

