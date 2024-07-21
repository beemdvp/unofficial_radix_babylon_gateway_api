//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_response_logs_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_preview_response.g.dart';

/// TransactionPreviewResponse
///
/// Properties:
/// * [encodedReceipt] - Hex-encoded binary blob.
/// * [receipt] - This type is defined in the Core API as `TransactionReceipt`. See the Core API documentation for more details. 
/// * [resourceChanges] 
/// * [logs] 
@BuiltValue()
abstract class TransactionPreviewResponse implements Built<TransactionPreviewResponse, TransactionPreviewResponseBuilder> {
  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'encoded_receipt')
  String get encodedReceipt;

  /// This type is defined in the Core API as `TransactionReceipt`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'receipt')
  JsonObject get receipt;

  @BuiltValueField(wireName: r'resource_changes')
  BuiltList<JsonObject> get resourceChanges;

  @BuiltValueField(wireName: r'logs')
  BuiltList<TransactionPreviewResponseLogsInner> get logs;

  TransactionPreviewResponse._();

  factory TransactionPreviewResponse([void updates(TransactionPreviewResponseBuilder b)]) = _$TransactionPreviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPreviewResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPreviewResponse> get serializer => _$TransactionPreviewResponseSerializer();
}

class _$TransactionPreviewResponseSerializer implements PrimitiveSerializer<TransactionPreviewResponse> {
  @override
  final Iterable<Type> types = const [TransactionPreviewResponse, _$TransactionPreviewResponse];

  @override
  final String wireName = r'TransactionPreviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'encoded_receipt';
    yield serializers.serialize(
      object.encodedReceipt,
      specifiedType: const FullType(String),
    );
    yield r'receipt';
    yield serializers.serialize(
      object.receipt,
      specifiedType: const FullType(JsonObject),
    );
    yield r'resource_changes';
    yield serializers.serialize(
      object.resourceChanges,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(TransactionPreviewResponseLogsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionPreviewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encoded_receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encodedReceipt = valueDes;
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.receipt = valueDes;
          break;
        case r'resource_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.resourceChanges.replace(valueDes);
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionPreviewResponseLogsInner)]),
          ) as BuiltList<TransactionPreviewResponseLogsInner>;
          result.logs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPreviewResponseBuilder();
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

