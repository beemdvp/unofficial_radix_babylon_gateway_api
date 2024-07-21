//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_instant_value.g.dart';

/// MetadataInstantValue
///
/// Properties:
/// * [type] 
/// * [value] - The RFC 3339 / ISO 8601 string representation of the timestamp. Will always use \"Z\" (denoting UTC) and omits milliseconds. E.g.: `2023-01-26T18:30:09Z`.  Note: This field will return clamped value if the actual on-ledger `unix_timestamp_seconds` value is outside the basic range supported by the RFC 3339 / ISO 8601 standard, which starts at year 1583 (i.e. the beginning of the Gregorian calendar) and ends at year 9999 (inclusive). 
/// * [unixTimestampSeconds] - A decimal string-encoded 64-bit signed integer, marking the unix timestamp in seconds.  Note: this field accurately represents the full range of possible on-ledger values (i.e. `-2^63 <= seconds < 2^63`). 
@BuiltValue()
abstract class MetadataInstantValue implements MetadataTypedValue, Built<MetadataInstantValue, MetadataInstantValueBuilder> {
  /// A decimal string-encoded 64-bit signed integer, marking the unix timestamp in seconds.  Note: this field accurately represents the full range of possible on-ledger values (i.e. `-2^63 <= seconds < 2^63`). 
  @BuiltValueField(wireName: r'unix_timestamp_seconds')
  String get unixTimestampSeconds;

  /// The RFC 3339 / ISO 8601 string representation of the timestamp. Will always use \"Z\" (denoting UTC) and omits milliseconds. E.g.: `2023-01-26T18:30:09Z`.  Note: This field will return clamped value if the actual on-ledger `unix_timestamp_seconds` value is outside the basic range supported by the RFC 3339 / ISO 8601 standard, which starts at year 1583 (i.e. the beginning of the Gregorian calendar) and ends at year 9999 (inclusive). 
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataInstantValue._();

  factory MetadataInstantValue([void updates(MetadataInstantValueBuilder b)]) = _$MetadataInstantValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataInstantValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataInstantValue> get serializer => _$MetadataInstantValueSerializer();
}

class _$MetadataInstantValueSerializer implements PrimitiveSerializer<MetadataInstantValue> {
  @override
  final Iterable<Type> types = const [MetadataInstantValue, _$MetadataInstantValue];

  @override
  final String wireName = r'MetadataInstantValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataInstantValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unix_timestamp_seconds';
    yield serializers.serialize(
      object.unixTimestampSeconds,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MetadataValueType),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataInstantValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataInstantValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unix_timestamp_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unixTimestampSeconds = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetadataValueType),
          ) as MetadataValueType;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataInstantValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataInstantValueBuilder();
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

