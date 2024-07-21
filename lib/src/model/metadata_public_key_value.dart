//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_public_key_value.g.dart';

/// MetadataPublicKeyValue
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataPublicKeyValue
    implements
        MetadataTypedValue,
        Built<MetadataPublicKeyValue, MetadataPublicKeyValueBuilder> {
  @BuiltValueField(wireName: r'value')
  PublicKey get value;

  MetadataPublicKeyValue._();

  factory MetadataPublicKeyValue(
          [void updates(MetadataPublicKeyValueBuilder b)]) =
      _$MetadataPublicKeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataPublicKeyValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataPublicKeyValue> get serializer =>
      _$MetadataPublicKeyValueSerializer();
}

class _$MetadataPublicKeyValueSerializer
    implements PrimitiveSerializer<MetadataPublicKeyValue> {
  @override
  final Iterable<Type> types = const [
    MetadataPublicKeyValue,
    _$MetadataPublicKeyValue
  ];

  @override
  final String wireName = r'MetadataPublicKeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataPublicKeyValue object, {
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
      specifiedType: const FullType(PublicKey),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataPublicKeyValue object, {
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
    required MetadataPublicKeyValueBuilder result,
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
            specifiedType: const FullType(PublicKey),
          ) as PublicKey;
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
  MetadataPublicKeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataPublicKeyValueBuilder();
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
