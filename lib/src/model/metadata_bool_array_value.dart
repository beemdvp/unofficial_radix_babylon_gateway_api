//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_bool_array_value.g.dart';

/// MetadataBoolArrayValue
///
/// Properties:
/// * [type] 
/// * [values] 
@BuiltValue()
abstract class MetadataBoolArrayValue implements MetadataTypedValue, Built<MetadataBoolArrayValue, MetadataBoolArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<bool> get values;

  MetadataBoolArrayValue._();

  factory MetadataBoolArrayValue([void updates(MetadataBoolArrayValueBuilder b)]) = _$MetadataBoolArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataBoolArrayValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataBoolArrayValue> get serializer => _$MetadataBoolArrayValueSerializer();
}

class _$MetadataBoolArrayValueSerializer implements PrimitiveSerializer<MetadataBoolArrayValue> {
  @override
  final Iterable<Type> types = const [MetadataBoolArrayValue, _$MetadataBoolArrayValue];

  @override
  final String wireName = r'MetadataBoolArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataBoolArrayValue object, {
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
      specifiedType: const FullType(BuiltList, [FullType(bool)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataBoolArrayValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataBoolArrayValueBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(bool)]),
          ) as BuiltList<bool>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataBoolArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataBoolArrayValueBuilder();
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

