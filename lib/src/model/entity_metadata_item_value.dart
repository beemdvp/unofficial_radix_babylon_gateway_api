//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/scrypto_sbor_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_metadata_item_value.g.dart';

/// EntityMetadataItemValue
///
/// Properties:
/// * [rawHex] - Hex-encoded binary blob.
/// * [programmaticJson]
/// * [typed]
@BuiltValue()
abstract class EntityMetadataItemValue
    implements
        ScryptoSborValue,
        Built<EntityMetadataItemValue, EntityMetadataItemValueBuilder> {
  @BuiltValueField(wireName: r'typed')
  MetadataTypedValue get typed;

  EntityMetadataItemValue._();

  factory EntityMetadataItemValue(
          [void updates(EntityMetadataItemValueBuilder b)]) =
      _$EntityMetadataItemValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityMetadataItemValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityMetadataItemValue> get serializer =>
      _$EntityMetadataItemValueSerializer();
}

class _$EntityMetadataItemValueSerializer
    implements PrimitiveSerializer<EntityMetadataItemValue> {
  @override
  final Iterable<Type> types = const [
    EntityMetadataItemValue,
    _$EntityMetadataItemValue
  ];

  @override
  final String wireName = r'EntityMetadataItemValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityMetadataItemValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'typed';
    yield serializers.serialize(
      object.typed,
      specifiedType: const FullType(MetadataTypedValue),
    );
    yield r'raw_hex';
    yield serializers.serialize(
      object.rawHex,
      specifiedType: const FullType(String),
    );
    yield r'programmatic_json';
    yield serializers.serialize(
      object.programmaticJson,
      specifiedType: const FullType(ProgrammaticScryptoSborValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityMetadataItemValue object, {
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
    required EntityMetadataItemValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'typed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetadataTypedValue),
          ) as MetadataTypedValue;
          result.typed = valueDes;
          break;
        case r'raw_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawHex = valueDes;
          break;
        case r'programmatic_json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.programmaticJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityMetadataItemValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityMetadataItemValueBuilder();
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
