//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_instant_array_value.g.dart';

/// MetadataInstantArrayValue
///
/// Properties:
/// * [type] 
/// * [values] 
/// * [valuesUnixTimestampSeconds] 
@BuiltValue()
abstract class MetadataInstantArrayValue implements MetadataTypedValue, Built<MetadataInstantArrayValue, MetadataInstantArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  @BuiltValueField(wireName: r'values_unix_timestamp_seconds')
  BuiltList<String> get valuesUnixTimestampSeconds;

  MetadataInstantArrayValue._();

  factory MetadataInstantArrayValue([void updates(MetadataInstantArrayValueBuilder b)]) = _$MetadataInstantArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataInstantArrayValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataInstantArrayValue> get serializer => _$MetadataInstantArrayValueSerializer();
}

class _$MetadataInstantArrayValueSerializer implements PrimitiveSerializer<MetadataInstantArrayValue> {
  @override
  final Iterable<Type> types = const [MetadataInstantArrayValue, _$MetadataInstantArrayValue];

  @override
  final String wireName = r'MetadataInstantArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataInstantArrayValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MetadataValueType),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'values_unix_timestamp_seconds';
    yield serializers.serialize(
      object.valuesUnixTimestampSeconds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataInstantArrayValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataInstantArrayValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetadataValueType),
          ) as MetadataValueType;
          result.type = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        case r'values_unix_timestamp_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.valuesUnixTimestampSeconds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataInstantArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataInstantArrayValueBuilder();
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

