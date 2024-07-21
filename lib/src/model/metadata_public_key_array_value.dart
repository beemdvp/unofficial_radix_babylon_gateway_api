//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_public_key_array_value.g.dart';

/// MetadataPublicKeyArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataPublicKeyArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataPublicKeyArrayValue, MetadataPublicKeyArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<PublicKey> get values;

  MetadataPublicKeyArrayValue._();

  factory MetadataPublicKeyArrayValue(
          [void updates(MetadataPublicKeyArrayValueBuilder b)]) =
      _$MetadataPublicKeyArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataPublicKeyArrayValueBuilder b) =>
      b..type = MetadataValueType.publicKeyArray;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataPublicKeyArrayValue> get serializer =>
      _$MetadataPublicKeyArrayValueSerializer();
}

class _$MetadataPublicKeyArrayValueSerializer
    implements PrimitiveSerializer<MetadataPublicKeyArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataPublicKeyArrayValue,
    _$MetadataPublicKeyArrayValue
  ];

  @override
  final String wireName = r'MetadataPublicKeyArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataPublicKeyArrayValue object, {
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
      specifiedType: const FullType(BuiltList, [FullType(PublicKey)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataPublicKeyArrayValue object, {
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
    required MetadataPublicKeyArrayValueBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(PublicKey)]),
          ) as BuiltList<PublicKey>;
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
  MetadataPublicKeyArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataPublicKeyArrayValueBuilder();
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
