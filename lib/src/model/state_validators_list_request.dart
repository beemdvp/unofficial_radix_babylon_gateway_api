//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_validators_list_request.g.dart';

/// StateValidatorsListRequest
///
/// Properties:
/// * [atLedgerState] 
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
@BuiltValue()
abstract class StateValidatorsListRequest implements AtLedgerStateMixin, Built<StateValidatorsListRequest, StateValidatorsListRequestBuilder> {
  /// This cursor allows forward pagination, by providing the cursor from the previous request.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  StateValidatorsListRequest._();

  factory StateValidatorsListRequest([void updates(StateValidatorsListRequestBuilder b)]) = _$StateValidatorsListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateValidatorsListRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateValidatorsListRequest> get serializer => _$StateValidatorsListRequestSerializer();
}

class _$StateValidatorsListRequestSerializer implements PrimitiveSerializer<StateValidatorsListRequest> {
  @override
  final Iterable<Type> types = const [StateValidatorsListRequest, _$StateValidatorsListRequest];

  @override
  final String wireName = r'StateValidatorsListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateValidatorsListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateValidatorsListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateValidatorsListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateValidatorsListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateValidatorsListRequestBuilder();
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

