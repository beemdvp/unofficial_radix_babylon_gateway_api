//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_payload_gateway_handling_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_payload_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_response_known_payload_item.g.dart';

/// TransactionStatusResponseKnownPayloadItem
///
/// Properties:
/// * [payloadHash] - Bech32m-encoded hash.
/// * [status] 
/// * [payloadStatus] 
/// * [payloadStatusDescription] - An additional description to clarify the payload status. 
/// * [errorMessage] - The initial error message received for a rejection or failure during transaction execution. This will typically be the useful error message, explaining the root cause of the issue. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed. 
/// * [latestErrorMessage] - The latest error message received for a rejection or failure during transaction execution, this is only returned if it is different from the initial error message. This is more current than the initial error message, but may be less useful, as it could be a message regarding the expiry of the transaction at the end of its epoch validity window. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed. 
/// * [handlingStatus] 
/// * [handlingStatusReason] - Additional reason for why the Gateway has its current handling status. 
/// * [submissionError] - The most recent error message received when submitting this transaction to the network. Please note that the presence of an error message doesn't imply that this transaction payload will definitely reject or fail. This could be a transient error. 
@BuiltValue()
abstract class TransactionStatusResponseKnownPayloadItem implements Built<TransactionStatusResponseKnownPayloadItem, TransactionStatusResponseKnownPayloadItemBuilder> {
  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'payload_hash')
  String get payloadHash;

  @BuiltValueField(wireName: r'status')
  TransactionStatus get status;
  // enum statusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  Pending,  Rejected,  };

  @BuiltValueField(wireName: r'payload_status')
  TransactionPayloadStatus? get payloadStatus;
  // enum payloadStatusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  CommitPendingOutcomeUnknown,  PermanentlyRejected,  TemporarilyRejected,  Pending,  };

  /// An additional description to clarify the payload status. 
  @BuiltValueField(wireName: r'payload_status_description')
  String? get payloadStatusDescription;

  /// The initial error message received for a rejection or failure during transaction execution. This will typically be the useful error message, explaining the root cause of the issue. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed. 
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// The latest error message received for a rejection or failure during transaction execution, this is only returned if it is different from the initial error message. This is more current than the initial error message, but may be less useful, as it could be a message regarding the expiry of the transaction at the end of its epoch validity window. Please note that presence of an error message doesn't imply that this payload will definitely reject or fail. This could represent an error during a temporary rejection (such as out of fees) which then gets resolved (e.g. by depositing money to pay the fee), allowing the transaction to be committed. 
  @BuiltValueField(wireName: r'latest_error_message')
  String? get latestErrorMessage;

  @BuiltValueField(wireName: r'handling_status')
  TransactionPayloadGatewayHandlingStatus? get handlingStatus;
  // enum handlingStatusEnum {  HandlingSubmission,  Concluded,  };

  /// Additional reason for why the Gateway has its current handling status. 
  @BuiltValueField(wireName: r'handling_status_reason')
  String? get handlingStatusReason;

  /// The most recent error message received when submitting this transaction to the network. Please note that the presence of an error message doesn't imply that this transaction payload will definitely reject or fail. This could be a transient error. 
  @BuiltValueField(wireName: r'submission_error')
  String? get submissionError;

  TransactionStatusResponseKnownPayloadItem._();

  factory TransactionStatusResponseKnownPayloadItem([void updates(TransactionStatusResponseKnownPayloadItemBuilder b)]) = _$TransactionStatusResponseKnownPayloadItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusResponseKnownPayloadItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusResponseKnownPayloadItem> get serializer => _$TransactionStatusResponseKnownPayloadItemSerializer();
}

class _$TransactionStatusResponseKnownPayloadItemSerializer implements PrimitiveSerializer<TransactionStatusResponseKnownPayloadItem> {
  @override
  final Iterable<Type> types = const [TransactionStatusResponseKnownPayloadItem, _$TransactionStatusResponseKnownPayloadItem];

  @override
  final String wireName = r'TransactionStatusResponseKnownPayloadItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusResponseKnownPayloadItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload_hash';
    yield serializers.serialize(
      object.payloadHash,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransactionStatus),
    );
    if (object.payloadStatus != null) {
      yield r'payload_status';
      yield serializers.serialize(
        object.payloadStatus,
        specifiedType: const FullType(TransactionPayloadStatus),
      );
    }
    if (object.payloadStatusDescription != null) {
      yield r'payload_status_description';
      yield serializers.serialize(
        object.payloadStatusDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.latestErrorMessage != null) {
      yield r'latest_error_message';
      yield serializers.serialize(
        object.latestErrorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.handlingStatus != null) {
      yield r'handling_status';
      yield serializers.serialize(
        object.handlingStatus,
        specifiedType: const FullType(TransactionPayloadGatewayHandlingStatus),
      );
    }
    if (object.handlingStatusReason != null) {
      yield r'handling_status_reason';
      yield serializers.serialize(
        object.handlingStatusReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.submissionError != null) {
      yield r'submission_error';
      yield serializers.serialize(
        object.submissionError,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusResponseKnownPayloadItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStatusResponseKnownPayloadItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payloadHash = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.status = valueDes;
          break;
        case r'payload_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionPayloadStatus),
          ) as TransactionPayloadStatus;
          result.payloadStatus = valueDes;
          break;
        case r'payload_status_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payloadStatusDescription = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'latest_error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.latestErrorMessage = valueDes;
          break;
        case r'handling_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionPayloadGatewayHandlingStatus),
          ) as TransactionPayloadGatewayHandlingStatus;
          result.handlingStatus = valueDes;
          break;
        case r'handling_status_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handlingStatusReason = valueDes;
          break;
        case r'submission_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.submissionError = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusResponseKnownPayloadItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusResponseKnownPayloadItemBuilder();
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

