//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_public_key_hash_array_value.g.dart';

/// MetadataPublicKeyHashArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataPublicKeyHashArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataPublicKeyHashArrayValue,
            MetadataPublicKeyHashArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<PublicKeyHash> get values;

  MetadataPublicKeyHashArrayValue._();

  factory MetadataPublicKeyHashArrayValue(
          [void updates(MetadataPublicKeyHashArrayValueBuilder b)]) =
      _$MetadataPublicKeyHashArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataPublicKeyHashArrayValueBuilder b) =>
      b..type = MetadataValueType.publicKeyHashArray;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataPublicKeyHashArrayValue> get serializer =>
      _$MetadataPublicKeyHashArrayValueSerializer();
}

class _$MetadataPublicKeyHashArrayValueSerializer
    implements PrimitiveSerializer<MetadataPublicKeyHashArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataPublicKeyHashArrayValue,
    _$MetadataPublicKeyHashArrayValue
  ];

  @override
  final String wireName = r'MetadataPublicKeyHashArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataPublicKeyHashArrayValue object, {
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
      specifiedType: const FullType(BuiltList, [FullType(PublicKeyHash)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataPublicKeyHashArrayValue object, {
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
    required MetadataPublicKeyHashArrayValueBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PublicKeyHash)]),
          ) as BuiltList<PublicKeyHash>;
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
  MetadataPublicKeyHashArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataPublicKeyHashArrayValueBuilder();
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
