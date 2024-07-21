//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_u32_value.g.dart';

/// MetadataU32Value
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataU32Value
    implements
        MetadataTypedValue,
        Built<MetadataU32Value, MetadataU32ValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataU32Value._();

  factory MetadataU32Value([void updates(MetadataU32ValueBuilder b)]) =
      _$MetadataU32Value;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataU32ValueBuilder b) =>
      b..type = MetadataValueType.u32;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataU32Value> get serializer =>
      _$MetadataU32ValueSerializer();
}

class _$MetadataU32ValueSerializer
    implements PrimitiveSerializer<MetadataU32Value> {
  @override
  final Iterable<Type> types = const [MetadataU32Value, _$MetadataU32Value];

  @override
  final String wireName = r'MetadataU32Value';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataU32Value object, {
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
    MetadataU32Value object, {
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
    required MetadataU32ValueBuilder result,
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
  MetadataU32Value deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataU32ValueBuilder();
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
