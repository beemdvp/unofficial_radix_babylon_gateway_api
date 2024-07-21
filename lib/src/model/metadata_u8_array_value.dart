//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_u8_array_value.g.dart';

/// MetadataU8ArrayValue
///
/// Properties:
/// * [type]
/// * [valueHex]
@BuiltValue()
abstract class MetadataU8ArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataU8ArrayValue, MetadataU8ArrayValueBuilder> {
  @BuiltValueField(wireName: r'value_hex')
  String get valueHex;

  MetadataU8ArrayValue._();

  factory MetadataU8ArrayValue([void updates(MetadataU8ArrayValueBuilder b)]) =
      _$MetadataU8ArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataU8ArrayValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataU8ArrayValue> get serializer =>
      _$MetadataU8ArrayValueSerializer();
}

class _$MetadataU8ArrayValueSerializer
    implements PrimitiveSerializer<MetadataU8ArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataU8ArrayValue,
    _$MetadataU8ArrayValue
  ];

  @override
  final String wireName = r'MetadataU8ArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataU8ArrayValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value_hex';
    yield serializers.serialize(
      object.valueHex,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MetadataValueType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataU8ArrayValue object, {
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
    required MetadataU8ArrayValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueHex = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetadataValueType),
          ) as MetadataValueType;
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
  MetadataU8ArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataU8ArrayValueBuilder();
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
