//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_public_key_hash_value.g.dart';

/// MetadataPublicKeyHashValue
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataPublicKeyHashValue
    implements
        MetadataTypedValue,
        Built<MetadataPublicKeyHashValue, MetadataPublicKeyHashValueBuilder> {
  @BuiltValueField(wireName: r'value')
  PublicKeyHash get value;

  MetadataPublicKeyHashValue._();

  factory MetadataPublicKeyHashValue(
          [void updates(MetadataPublicKeyHashValueBuilder b)]) =
      _$MetadataPublicKeyHashValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataPublicKeyHashValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataPublicKeyHashValue> get serializer =>
      _$MetadataPublicKeyHashValueSerializer();
}

class _$MetadataPublicKeyHashValueSerializer
    implements PrimitiveSerializer<MetadataPublicKeyHashValue> {
  @override
  final Iterable<Type> types = const [
    MetadataPublicKeyHashValue,
    _$MetadataPublicKeyHashValue
  ];

  @override
  final String wireName = r'MetadataPublicKeyHashValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataPublicKeyHashValue object, {
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
      specifiedType: const FullType(PublicKeyHash),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataPublicKeyHashValue object, {
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
    required MetadataPublicKeyHashValueBuilder result,
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
            specifiedType: const FullType(PublicKeyHash),
          ) as PublicKeyHash;
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
  MetadataPublicKeyHashValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataPublicKeyHashValueBuilder();
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
