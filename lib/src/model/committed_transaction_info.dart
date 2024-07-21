//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_receipt.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/manifest_class.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'committed_transaction_info.g.dart';

/// CommittedTransactionInfo
///
/// Properties:
/// * [stateVersion]
/// * [epoch]
/// * [round]
/// * [roundTimestamp]
/// * [transactionStatus]
/// * [payloadHash] - Bech32m-encoded hash.
/// * [intentHash] - Bech32m-encoded hash.
/// * [feePaid] - String-encoded decimal representing the amount of a related fungible resource.
/// * [affectedGlobalEntities]
/// * [confirmedAt]
/// * [errorMessage]
/// * [rawHex] - Hex-encoded binary blob.
/// * [receipt]
/// * [manifestInstructions] - A text-representation of a transaction manifest. This field will be present only for user transactions and when explicitly opted-in using `manifest_instructions` flag.
/// * [manifestClasses] - A collection of zero or more manifest classes ordered from the most specific class to the least specific one. This field will be present only for user transactions.
/// * [message] - The optional transaction message. This type is defined in the Core API as `TransactionMessage`. See the Core API documentation for more details.
/// * [balanceChanges]
@BuiltValue()
abstract class CommittedTransactionInfo
    implements
        Built<CommittedTransactionInfo, CommittedTransactionInfoBuilder> {
  @BuiltValueField(wireName: r'state_version')
  int get stateVersion;

  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  @BuiltValueField(wireName: r'round')
  int get round;

  @BuiltValueField(wireName: r'round_timestamp')
  String get roundTimestamp;

  @BuiltValueField(wireName: r'transaction_status')
  TransactionStatus get transactionStatus;
  // enum transactionStatusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  Pending,  Rejected,  };

  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'payload_hash')
  String? get payloadHash;

  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'intent_hash')
  String? get intentHash;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'fee_paid')
  String? get feePaid;

  @BuiltValueField(wireName: r'affected_global_entities')
  BuiltList<String>? get affectedGlobalEntities;

  @BuiltValueField(wireName: r'confirmed_at')
  DateTime? get confirmedAt;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'raw_hex')
  String? get rawHex;

  @BuiltValueField(wireName: r'receipt')
  TransactionReceipt? get receipt;

  /// A text-representation of a transaction manifest. This field will be present only for user transactions and when explicitly opted-in using `manifest_instructions` flag.
  @BuiltValueField(wireName: r'manifest_instructions')
  String? get manifestInstructions;

  /// A collection of zero or more manifest classes ordered from the most specific class to the least specific one. This field will be present only for user transactions.
  @BuiltValueField(wireName: r'manifest_classes')
  BuiltList<ManifestClass>? get manifestClasses;

  /// The optional transaction message. This type is defined in the Core API as `TransactionMessage`. See the Core API documentation for more details.
  @BuiltValueField(wireName: r'message')
  JsonObject? get message;

  @BuiltValueField(wireName: r'balance_changes')
  TransactionBalanceChanges? get balanceChanges;

  CommittedTransactionInfo._();

  factory CommittedTransactionInfo(
          [void updates(CommittedTransactionInfoBuilder b)]) =
      _$CommittedTransactionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommittedTransactionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommittedTransactionInfo> get serializer =>
      _$CommittedTransactionInfoSerializer();
}

class _$CommittedTransactionInfoSerializer
    implements PrimitiveSerializer<CommittedTransactionInfo> {
  @override
  final Iterable<Type> types = const [
    CommittedTransactionInfo,
    _$CommittedTransactionInfo
  ];

  @override
  final String wireName = r'CommittedTransactionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommittedTransactionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state_version';
    yield serializers.serialize(
      object.stateVersion,
      specifiedType: const FullType(int),
    );
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'round';
    yield serializers.serialize(
      object.round,
      specifiedType: const FullType(int),
    );
    yield r'round_timestamp';
    yield serializers.serialize(
      object.roundTimestamp,
      specifiedType: const FullType(String),
    );
    yield r'transaction_status';
    yield serializers.serialize(
      object.transactionStatus,
      specifiedType: const FullType(TransactionStatus),
    );
    if (object.payloadHash != null) {
      yield r'payload_hash';
      yield serializers.serialize(
        object.payloadHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.intentHash != null) {
      yield r'intent_hash';
      yield serializers.serialize(
        object.intentHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.feePaid != null) {
      yield r'fee_paid';
      yield serializers.serialize(
        object.feePaid,
        specifiedType: const FullType(String),
      );
    }
    if (object.affectedGlobalEntities != null) {
      yield r'affected_global_entities';
      yield serializers.serialize(
        object.affectedGlobalEntities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.confirmedAt != null) {
      yield r'confirmed_at';
      yield serializers.serialize(
        object.confirmedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rawHex != null) {
      yield r'raw_hex';
      yield serializers.serialize(
        object.rawHex,
        specifiedType: const FullType(String),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType(TransactionReceipt),
      );
    }
    if (object.manifestInstructions != null) {
      yield r'manifest_instructions';
      yield serializers.serialize(
        object.manifestInstructions,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.manifestClasses != null) {
      yield r'manifest_classes';
      yield serializers.serialize(
        object.manifestClasses,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(ManifestClass)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.balanceChanges != null) {
      yield r'balance_changes';
      yield serializers.serialize(
        object.balanceChanges,
        specifiedType: const FullType.nullable(TransactionBalanceChanges),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommittedTransactionInfo object, {
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
    required CommittedTransactionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stateVersion = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.round = valueDes;
          break;
        case r'round_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roundTimestamp = valueDes;
          break;
        case r'transaction_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.transactionStatus = valueDes;
          break;
        case r'payload_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payloadHash = valueDes;
          break;
        case r'intent_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.intentHash = valueDes;
          break;
        case r'fee_paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feePaid = valueDes;
          break;
        case r'affected_global_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.affectedGlobalEntities.replace(valueDes);
          break;
        case r'confirmed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.confirmedAt = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'raw_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawHex = valueDes;
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionReceipt),
          ) as TransactionReceipt;
          result.receipt.replace(valueDes);
          break;
        case r'manifest_instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.manifestInstructions = valueDes;
          break;
        case r'manifest_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(ManifestClass)]),
          ) as BuiltList<ManifestClass>?;
          if (valueDes == null) continue;
          result.manifestClasses.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.message = valueDes;
          break;
        case r'balance_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TransactionBalanceChanges),
          ) as TransactionBalanceChanges?;
          if (valueDes == null) continue;
          result.balanceChanges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommittedTransactionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommittedTransactionInfoBuilder();
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
