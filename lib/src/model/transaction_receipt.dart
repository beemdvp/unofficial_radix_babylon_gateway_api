//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/events_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_receipt.g.dart';

/// TransactionReceipt
///
/// Properties:
/// * [status] 
/// * [feeSummary] - This type is defined in the Core API as `FeeSummary`. See the Core API documentation for more details. 
/// * [costingParameters] 
/// * [feeDestination] - This type is defined in the Core API as `FeeDestination`. See the Core API documentation for more details. 
/// * [feeSource] - This type is defined in the Core API as `FeeSource`. See the Core API documentation for more details. 
/// * [stateUpdates] - This type is defined in the Core API as `StateUpdates`. See the Core API documentation for more details. 
/// * [nextEpoch] - Information (number and active validator list) about new epoch if occured. This type is defined in the Core API as `NextEpoch`. See the Core API documentation for more details. 
/// * [output] - The manifest line-by-line engine return data (only present if `status` is `CommittedSuccess`). This type is defined in the Core API as `SborData`. See the Core API documentation for more details. 
/// * [events] - Events emitted by a transaction.
/// * [errorMessage] - Error message (only present if status is `Failed` or `Rejected`)
@BuiltValue()
abstract class TransactionReceipt implements Built<TransactionReceipt, TransactionReceiptBuilder> {
  @BuiltValueField(wireName: r'status')
  TransactionStatus? get status;
  // enum statusEnum {  Unknown,  CommittedSuccess,  CommittedFailure,  Pending,  Rejected,  };

  /// This type is defined in the Core API as `FeeSummary`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'fee_summary')
  JsonObject? get feeSummary;

  @BuiltValueField(wireName: r'costing_parameters')
  JsonObject? get costingParameters;

  /// This type is defined in the Core API as `FeeDestination`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'fee_destination')
  JsonObject? get feeDestination;

  /// This type is defined in the Core API as `FeeSource`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'fee_source')
  JsonObject? get feeSource;

  /// This type is defined in the Core API as `StateUpdates`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'state_updates')
  JsonObject? get stateUpdates;

  /// Information (number and active validator list) about new epoch if occured. This type is defined in the Core API as `NextEpoch`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'next_epoch')
  JsonObject? get nextEpoch;

  /// The manifest line-by-line engine return data (only present if `status` is `CommittedSuccess`). This type is defined in the Core API as `SborData`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'output')
  JsonObject? get output;

  /// Events emitted by a transaction.
  @BuiltValueField(wireName: r'events')
  BuiltList<EventsItem>? get events;

  /// Error message (only present if status is `Failed` or `Rejected`)
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  TransactionReceipt._();

  factory TransactionReceipt([void updates(TransactionReceiptBuilder b)]) = _$TransactionReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionReceipt> get serializer => _$TransactionReceiptSerializer();
}

class _$TransactionReceiptSerializer implements PrimitiveSerializer<TransactionReceipt> {
  @override
  final Iterable<Type> types = const [TransactionReceipt, _$TransactionReceipt];

  @override
  final String wireName = r'TransactionReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TransactionStatus),
      );
    }
    if (object.feeSummary != null) {
      yield r'fee_summary';
      yield serializers.serialize(
        object.feeSummary,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.costingParameters != null) {
      yield r'costing_parameters';
      yield serializers.serialize(
        object.costingParameters,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.feeDestination != null) {
      yield r'fee_destination';
      yield serializers.serialize(
        object.feeDestination,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.feeSource != null) {
      yield r'fee_source';
      yield serializers.serialize(
        object.feeSource,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.stateUpdates != null) {
      yield r'state_updates';
      yield serializers.serialize(
        object.stateUpdates,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.nextEpoch != null) {
      yield r'next_epoch';
      yield serializers.serialize(
        object.nextEpoch,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(EventsItem)]),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.status = valueDes;
          break;
        case r'fee_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.feeSummary = valueDes;
          break;
        case r'costing_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.costingParameters = valueDes;
          break;
        case r'fee_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.feeDestination = valueDes;
          break;
        case r'fee_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.feeSource = valueDes;
          break;
        case r'state_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.stateUpdates = valueDes;
          break;
        case r'next_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.nextEpoch = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.output = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventsItem)]),
          ) as BuiltList<EventsItem>;
          result.events.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionReceiptBuilder();
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

