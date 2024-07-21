//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_uptime_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators_uptime_response.g.dart';

/// ValidatorsUptimeResponse
///
/// Properties:
/// * [ledgerState] 
/// * [validators] 
@BuiltValue()
abstract class ValidatorsUptimeResponse implements LedgerStateMixin, Built<ValidatorsUptimeResponse, ValidatorsUptimeResponseBuilder> {
  @BuiltValueField(wireName: r'validators')
  ValidatorUptimeCollection get validators;

  ValidatorsUptimeResponse._();

  factory ValidatorsUptimeResponse([void updates(ValidatorsUptimeResponseBuilder b)]) = _$ValidatorsUptimeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorsUptimeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorsUptimeResponse> get serializer => _$ValidatorsUptimeResponseSerializer();
}

class _$ValidatorsUptimeResponseSerializer implements PrimitiveSerializer<ValidatorsUptimeResponse> {
  @override
  final Iterable<Type> types = const [ValidatorsUptimeResponse, _$ValidatorsUptimeResponse];

  @override
  final String wireName = r'ValidatorsUptimeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorsUptimeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validators';
    yield serializers.serialize(
      object.validators,
      specifiedType: const FullType(ValidatorUptimeCollection),
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
    ValidatorsUptimeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatorsUptimeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorUptimeCollection),
          ) as ValidatorUptimeCollection;
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
  ValidatorsUptimeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorsUptimeResponseBuilder();
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

