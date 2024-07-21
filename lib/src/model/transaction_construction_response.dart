//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_construction_response.g.dart';

/// TransactionConstructionResponse
///
/// Properties:
/// * [ledgerState] 
@BuiltValue()
abstract class TransactionConstructionResponse implements LedgerStateMixin, Built<TransactionConstructionResponse, TransactionConstructionResponseBuilder> {
  TransactionConstructionResponse._();

  factory TransactionConstructionResponse([void updates(TransactionConstructionResponseBuilder b)]) = _$TransactionConstructionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionConstructionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionConstructionResponse> get serializer => _$TransactionConstructionResponseSerializer();
}

class _$TransactionConstructionResponseSerializer implements PrimitiveSerializer<TransactionConstructionResponse> {
  @override
  final Iterable<Type> types = const [TransactionConstructionResponse, _$TransactionConstructionResponse];

  @override
  final String wireName = r'TransactionConstructionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionConstructionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionConstructionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionConstructionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  TransactionConstructionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionConstructionResponseBuilder();
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

