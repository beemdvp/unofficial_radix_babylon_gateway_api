//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_id_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_details_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_non_fungible_data_response.g.dart';

/// StateNonFungibleDataResponse
///
/// Properties:
/// * [ledgerState]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleIdType]
/// * [nonFungibleIds]
@BuiltValue()
abstract class StateNonFungibleDataResponse
    implements
        LedgerStateMixin,
        Built<StateNonFungibleDataResponse,
            StateNonFungibleDataResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'non_fungible_ids')
  BuiltList<StateNonFungibleDetailsResponseItem> get nonFungibleIds;

  @BuiltValueField(wireName: r'non_fungible_id_type')
  NonFungibleIdType get nonFungibleIdType;
  // enum nonFungibleIdTypeEnum {  String,  Integer,  Bytes,  Ruid,  };

  StateNonFungibleDataResponse._();

  factory StateNonFungibleDataResponse(
          [void updates(StateNonFungibleDataResponseBuilder b)]) =
      _$StateNonFungibleDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateNonFungibleDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateNonFungibleDataResponse> get serializer =>
      _$StateNonFungibleDataResponseSerializer();
}

class _$StateNonFungibleDataResponseSerializer
    implements PrimitiveSerializer<StateNonFungibleDataResponse> {
  @override
  final Iterable<Type> types = const [
    StateNonFungibleDataResponse,
    _$StateNonFungibleDataResponse
  ];

  @override
  final String wireName = r'StateNonFungibleDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateNonFungibleDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'non_fungible_id_type';
    yield serializers.serialize(
      object.nonFungibleIdType,
      specifiedType: const FullType(NonFungibleIdType),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'non_fungible_ids';
    yield serializers.serialize(
      object.nonFungibleIds,
      specifiedType: const FullType(
          BuiltList, [FullType(StateNonFungibleDetailsResponseItem)]),
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
    StateNonFungibleDataResponse object, {
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
    required StateNonFungibleDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_fungible_id_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonFungibleIdType),
          ) as NonFungibleIdType;
          result.nonFungibleIdType = valueDes;
          break;
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
            specifiedType: const FullType(
                BuiltList, [FullType(StateNonFungibleDetailsResponseItem)]),
          ) as BuiltList<StateNonFungibleDetailsResponseItem>;
          result.nonFungibleIds.replace(valueDes);
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
  StateNonFungibleDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateNonFungibleDataResponseBuilder();
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
