//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_intent_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status_response_known_payload_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_response.g.dart';

/// TransactionStatusResponse
///
/// Properties:
/// * [ledgerState]
/// * [status]
/// * [intentStatus]
/// * [intentStatusDescription] - An additional description to clarify the intent status.
/// * [knownPayloads]
/// * [committedStateVersion] - If the intent was committed, this gives the state version when this intent was committed.
/// * [permanentlyRejectsAtEpoch] - The epoch number at which the transaction is guaranteed to get permanently rejected by the Network due to exceeded epoch range defined when submitting transaction.
/// * [errorMessage] - The most relevant error message received, due to a rejection or commit as failure. Please note that presence of an error message doesn't imply that the intent will definitely reject or fail. This could represent a temporary error (such as out of fees), or an error with a payload which doesn't end up being committed.
@BuiltValue()
abstract class TransactionStatusResponse
    implements
        LedgerStateMixin,
        Built<TransactionStatusResponse, TransactionStatusResponseBuilder> {
  @BuiltValueField(wireName: r'known_payloads')
  BuiltList<TransactionStatusResponseKnownPayloadItem> get knownPayloads;

  @BuiltValueField(wireName: r'intent_status')
  TransactionIntentStatus get intentStatus;
  // enum intentStatusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  CommitPendingOutcomeUnknown,  PermanentlyRejected,  LikelyButNotCertainRejection,  Pending,  };

  /// The most relevant error message received, due to a rejection or commit as failure. Please note that presence of an error message doesn't imply that the intent will definitely reject or fail. This could represent a temporary error (such as out of fees), or an error with a payload which doesn't end up being committed.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// If the intent was committed, this gives the state version when this intent was committed.
  @BuiltValueField(wireName: r'committed_state_version')
  int? get committedStateVersion;

  /// The epoch number at which the transaction is guaranteed to get permanently rejected by the Network due to exceeded epoch range defined when submitting transaction.
  @BuiltValueField(wireName: r'permanently_rejects_at_epoch')
  int? get permanentlyRejectsAtEpoch;

  /// An additional description to clarify the intent status.
  @BuiltValueField(wireName: r'intent_status_description')
  String get intentStatusDescription;

  @BuiltValueField(wireName: r'status')
  TransactionStatus get status;
  // enum statusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  Pending,  Rejected,  };

  TransactionStatusResponse._();

  factory TransactionStatusResponse(
          [void updates(TransactionStatusResponseBuilder b)]) =
      _$TransactionStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusResponse> get serializer =>
      _$TransactionStatusResponseSerializer();
}

class _$TransactionStatusResponseSerializer
    implements PrimitiveSerializer<TransactionStatusResponse> {
  @override
  final Iterable<Type> types = const [
    TransactionStatusResponse,
    _$TransactionStatusResponse
  ];

  @override
  final String wireName = r'TransactionStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'known_payloads';
    yield serializers.serialize(
      object.knownPayloads,
      specifiedType: const FullType(
          BuiltList, [FullType(TransactionStatusResponseKnownPayloadItem)]),
    );
    yield r'intent_status';
    yield serializers.serialize(
      object.intentStatus,
      specifiedType: const FullType(TransactionIntentStatus),
    );
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.committedStateVersion != null) {
      yield r'committed_state_version';
      yield serializers.serialize(
        object.committedStateVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.permanentlyRejectsAtEpoch != null) {
      yield r'permanently_rejects_at_epoch';
      yield serializers.serialize(
        object.permanentlyRejectsAtEpoch,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'intent_status_description';
    yield serializers.serialize(
      object.intentStatusDescription,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransactionStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusResponse object, {
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
    required TransactionStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'known_payloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(TransactionStatusResponseKnownPayloadItem)]),
          ) as BuiltList<TransactionStatusResponseKnownPayloadItem>;
          result.knownPayloads.replace(valueDes);
          break;
        case r'intent_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIntentStatus),
          ) as TransactionIntentStatus;
          result.intentStatus = valueDes;
          break;
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'committed_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.committedStateVersion = valueDes;
          break;
        case r'permanently_rejects_at_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.permanentlyRejectsAtEpoch = valueDes;
          break;
        case r'intent_status_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.intentStatusDescription = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusResponseBuilder();
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
