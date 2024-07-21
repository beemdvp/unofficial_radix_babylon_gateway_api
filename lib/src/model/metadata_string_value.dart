//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_string_value.g.dart';

/// MetadataStringValue
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataStringValue
    implements
        MetadataTypedValue,
        Built<MetadataStringValue, MetadataStringValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataStringValue._();

  factory MetadataStringValue([void updates(MetadataStringValueBuilder b)]) =
      _$MetadataStringValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataStringValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataStringValue> get serializer =>
      _$MetadataStringValueSerializer();
}

class _$MetadataStringValueSerializer
    implements PrimitiveSerializer<MetadataStringValue> {
  @override
  final Iterable<Type> types = const [
    MetadataStringValue,
    _$MetadataStringValue
  ];

  @override
  final String wireName = r'MetadataStringValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataStringValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    MetadataStringValue object, {
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
    required MetadataStringValueBuilder result,
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
  MetadataStringValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataStringValueBuilder();
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
