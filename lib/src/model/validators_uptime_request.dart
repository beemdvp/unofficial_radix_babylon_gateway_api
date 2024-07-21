//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/from_ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators_uptime_request.g.dart';

/// For `at_ledger_state` and `from_ledger_state` you can use one of `state_version`, `epoch`, `epoch` and `round`, or `timestamp`, but then ongoing epoch will be selected and used for querying data. i.e for request with `{ \"from_state_version\" = { \"state_version\" = 100 }, \"at_state_version\" = { \"state_version\" = 300} }` gateway api will check in which epoch transactions with state version 100 and 300 were and then use that as inclusive boundary for request.
///
/// Properties:
/// * [atLedgerState]
/// * [fromLedgerState]
/// * [validatorAddresses]
@BuiltValue()
abstract class ValidatorsUptimeRequest
    implements
        AtLedgerStateMixin,
        FromLedgerStateMixin,
        Built<ValidatorsUptimeRequest, ValidatorsUptimeRequestBuilder> {
  @BuiltValueField(wireName: r'validator_addresses')
  BuiltList<String>? get validatorAddresses;

  ValidatorsUptimeRequest._();

  factory ValidatorsUptimeRequest(
          [void updates(ValidatorsUptimeRequestBuilder b)]) =
      _$ValidatorsUptimeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorsUptimeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorsUptimeRequest> get serializer =>
      _$ValidatorsUptimeRequestSerializer();
}

class _$ValidatorsUptimeRequestSerializer
    implements PrimitiveSerializer<ValidatorsUptimeRequest> {
  @override
  final Iterable<Type> types = const [
    ValidatorsUptimeRequest,
    _$ValidatorsUptimeRequest
  ];

  @override
  final String wireName = r'ValidatorsUptimeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorsUptimeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    if (object.fromLedgerState != null) {
      yield r'from_ledger_state';
      yield serializers.serialize(
        object.fromLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    if (object.validatorAddresses != null) {
      yield r'validator_addresses';
      yield serializers.serialize(
        object.validatorAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorsUptimeRequest object, {
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
    required ValidatorsUptimeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        case r'from_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.fromLedgerState.replace(valueDes);
          break;
        case r'validator_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.validatorAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorsUptimeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorsUptimeRequestBuilder();
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
