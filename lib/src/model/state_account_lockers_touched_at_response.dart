//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_lockers_touched_at_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_lockers_touched_at_response.g.dart';

/// StateAccountLockersTouchedAtResponse
///
/// Properties:
/// * [ledgerState] 
/// * [items] 
@BuiltValue()
abstract class StateAccountLockersTouchedAtResponse implements LedgerStateMixin, Built<StateAccountLockersTouchedAtResponse, StateAccountLockersTouchedAtResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<StateAccountLockersTouchedAtResponseItem> get items;

  StateAccountLockersTouchedAtResponse._();

  factory StateAccountLockersTouchedAtResponse([void updates(StateAccountLockersTouchedAtResponseBuilder b)]) = _$StateAccountLockersTouchedAtResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountLockersTouchedAtResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountLockersTouchedAtResponse> get serializer => _$StateAccountLockersTouchedAtResponseSerializer();
}

class _$StateAccountLockersTouchedAtResponseSerializer implements PrimitiveSerializer<StateAccountLockersTouchedAtResponse> {
  @override
  final Iterable<Type> types = const [StateAccountLockersTouchedAtResponse, _$StateAccountLockersTouchedAtResponse];

  @override
  final String wireName = r'StateAccountLockersTouchedAtResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountLockersTouchedAtResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(StateAccountLockersTouchedAtResponseItem)]),
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
    StateAccountLockersTouchedAtResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateAccountLockersTouchedAtResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateAccountLockersTouchedAtResponseItem)]),
          ) as BuiltList<StateAccountLockersTouchedAtResponseItem>;
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
  StateAccountLockersTouchedAtResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountLockersTouchedAtResponseBuilder();
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

