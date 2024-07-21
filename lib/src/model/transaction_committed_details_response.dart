//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/committed_transaction_info.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_committed_details_response.g.dart';

/// TransactionCommittedDetailsResponse
///
/// Properties:
/// * [ledgerState]
/// * [transaction]
@BuiltValue()
abstract class TransactionCommittedDetailsResponse
    implements
        LedgerStateMixin,
        Built<TransactionCommittedDetailsResponse,
            TransactionCommittedDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'transaction')
  CommittedTransactionInfo get transaction;

  TransactionCommittedDetailsResponse._();

  factory TransactionCommittedDetailsResponse(
          [void updates(TransactionCommittedDetailsResponseBuilder b)]) =
      _$TransactionCommittedDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionCommittedDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionCommittedDetailsResponse> get serializer =>
      _$TransactionCommittedDetailsResponseSerializer();
}

class _$TransactionCommittedDetailsResponseSerializer
    implements PrimitiveSerializer<TransactionCommittedDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    TransactionCommittedDetailsResponse,
    _$TransactionCommittedDetailsResponse
  ];

  @override
  final String wireName = r'TransactionCommittedDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionCommittedDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(CommittedTransactionInfo),
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
    TransactionCommittedDetailsResponse object, {
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
    required TransactionCommittedDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommittedTransactionInfo),
          ) as CommittedTransactionInfo;
          result.transaction.replace(valueDes);
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
  TransactionCommittedDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionCommittedDetailsResponseBuilder();
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
