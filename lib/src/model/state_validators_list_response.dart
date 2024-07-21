//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_validators_list_response.g.dart';

/// StateValidatorsListResponse
///
/// Properties:
/// * [ledgerState]
/// * [validators]
@BuiltValue()
abstract class StateValidatorsListResponse
    implements
        LedgerStateMixin,
        Built<StateValidatorsListResponse, StateValidatorsListResponseBuilder> {
  @BuiltValueField(wireName: r'validators')
  ValidatorCollection get validators;

  StateValidatorsListResponse._();

  factory StateValidatorsListResponse(
          [void updates(StateValidatorsListResponseBuilder b)]) =
      _$StateValidatorsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateValidatorsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateValidatorsListResponse> get serializer =>
      _$StateValidatorsListResponseSerializer();
}

class _$StateValidatorsListResponseSerializer
    implements PrimitiveSerializer<StateValidatorsListResponse> {
  @override
  final Iterable<Type> types = const [
    StateValidatorsListResponse,
    _$StateValidatorsListResponse
  ];

  @override
  final String wireName = r'StateValidatorsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateValidatorsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validators';
    yield serializers.serialize(
      object.validators,
      specifiedType: const FullType(ValidatorCollection),
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
    StateValidatorsListResponse object, {
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
    required StateValidatorsListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorCollection),
          ) as ValidatorCollection;
          result.validators.replace(valueDes);
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
  StateValidatorsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateValidatorsListResponseBuilder();
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
