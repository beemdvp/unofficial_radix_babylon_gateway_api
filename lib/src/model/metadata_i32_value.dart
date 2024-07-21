//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_i32_value.g.dart';

/// MetadataI32Value
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataI32Value
    implements
        MetadataTypedValue,
        Built<MetadataI32Value, MetadataI32ValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataI32Value._();

  factory MetadataI32Value([void updates(MetadataI32ValueBuilder b)]) =
      _$MetadataI32Value;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataI32ValueBuilder b) =>
      b..type = MetadataValueType.i32;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataI32Value> get serializer =>
      _$MetadataI32ValueSerializer();
}

class _$MetadataI32ValueSerializer
    implements PrimitiveSerializer<MetadataI32Value> {
  @override
  final Iterable<Type> types = const [MetadataI32Value, _$MetadataI32Value];

  @override
  final String wireName = r'MetadataI32Value';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataI32Value object, {
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
    MetadataI32Value object, {
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
    required MetadataI32ValueBuilder result,
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
  MetadataI32Value deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataI32ValueBuilder();
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
