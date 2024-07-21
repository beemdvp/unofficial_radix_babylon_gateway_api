//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response.g.dart';

/// StateEntityDetailsResponse
///
/// Properties:
/// * [ledgerState] 
/// * [items] 
@BuiltValue()
abstract class StateEntityDetailsResponse implements LedgerStateMixin, Built<StateEntityDetailsResponse, StateEntityDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<StateEntityDetailsResponseItem> get items;

  StateEntityDetailsResponse._();

  factory StateEntityDetailsResponse([void updates(StateEntityDetailsResponseBuilder b)]) = _$StateEntityDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponse> get serializer => _$StateEntityDetailsResponseSerializer();
}

class _$StateEntityDetailsResponseSerializer implements PrimitiveSerializer<StateEntityDetailsResponse> {
  @override
  final Iterable<Type> types = const [StateEntityDetailsResponse, _$StateEntityDetailsResponse];

  @override
  final String wireName = r'StateEntityDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(StateEntityDetailsResponseItem)]),
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
    StateEntityDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateEntityDetailsResponseItem)]),
          ) as BuiltList<StateEntityDetailsResponseItem>;
          result.items.replace(valueDes);
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
  StateEntityDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseBuilder();
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

