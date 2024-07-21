//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not_synced_up_error.g.dart';

/// NotSyncedUpError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [requestType] - The request type that triggered this exception.
/// * [currentSyncDelaySeconds] - The current delay between the Gateway DB and the network ledger round timestamp.
/// * [maxAllowedSyncDelaySeconds] - The maximum allowed delay between the Gateway DB and the network ledger round timestamp for this `request_type`.
@BuiltValue()
abstract class NotSyncedUpError implements GatewayError, Built<NotSyncedUpError, NotSyncedUpErrorBuilder> {
  /// The request type that triggered this exception.
  @BuiltValueField(wireName: r'request_type')
  String get requestType;

  /// The maximum allowed delay between the Gateway DB and the network ledger round timestamp for this `request_type`.
  @BuiltValueField(wireName: r'max_allowed_sync_delay_seconds')
  int get maxAllowedSyncDelaySeconds;

  /// The current delay between the Gateway DB and the network ledger round timestamp.
  @BuiltValueField(wireName: r'current_sync_delay_seconds')
  int get currentSyncDelaySeconds;

  NotSyncedUpError._();

  factory NotSyncedUpError([void updates(NotSyncedUpErrorBuilder b)]) = _$NotSyncedUpError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotSyncedUpErrorBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotSyncedUpError> get serializer => _$NotSyncedUpErrorSerializer();
}

class _$NotSyncedUpErrorSerializer implements PrimitiveSerializer<NotSyncedUpError> {
  @override
  final Iterable<Type> types = const [NotSyncedUpError, _$NotSyncedUpError];

  @override
  final String wireName = r'NotSyncedUpError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotSyncedUpError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_allowed_sync_delay_seconds';
    yield serializers.serialize(
      object.maxAllowedSyncDelaySeconds,
      specifiedType: const FullType(int),
    );
    yield r'request_type';
    yield serializers.serialize(
      object.requestType,
      specifiedType: const FullType(String),
    );
    yield r'current_sync_delay_seconds';
    yield serializers.serialize(
      object.currentSyncDelaySeconds,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotSyncedUpError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotSyncedUpErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_allowed_sync_delay_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAllowedSyncDelaySeconds = valueDes;
          break;
        case r'request_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestType = valueDes;
          break;
        case r'current_sync_delay_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentSyncDelaySeconds = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotSyncedUpError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotSyncedUpErrorBuilder();
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

