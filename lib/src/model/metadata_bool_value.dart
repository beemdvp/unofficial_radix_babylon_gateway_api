//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_bool_value.g.dart';

/// MetadataBoolValue
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataBoolValue
    implements
        MetadataTypedValue,
        Built<MetadataBoolValue, MetadataBoolValueBuilder> {
  @BuiltValueField(wireName: r'value')
  bool get value;

  MetadataBoolValue._();

  factory MetadataBoolValue([void updates(MetadataBoolValueBuilder b)]) =
      _$MetadataBoolValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataBoolValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataBoolValue> get serializer =>
      _$MetadataBoolValueSerializer();
}

class _$MetadataBoolValueSerializer
    implements PrimitiveSerializer<MetadataBoolValue> {
  @override
  final Iterable<Type> types = const [MetadataBoolValue, _$MetadataBoolValue];

  @override
  final String wireName = r'MetadataBoolValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataBoolValue object, {
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
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataBoolValue object, {
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
    required MetadataBoolValueBuilder result,
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
            specifiedType: const FullType(bool),
          ) as bool;
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
  MetadataBoolValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataBoolValueBuilder();
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
