//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_url_array_value.g.dart';

/// MetadataUrlArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataUrlArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataUrlArrayValue, MetadataUrlArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  MetadataUrlArrayValue._();

  factory MetadataUrlArrayValue(
      [void updates(MetadataUrlArrayValueBuilder b)]) = _$MetadataUrlArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataUrlArrayValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataUrlArrayValue> get serializer =>
      _$MetadataUrlArrayValueSerializer();
}

class _$MetadataUrlArrayValueSerializer
    implements PrimitiveSerializer<MetadataUrlArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataUrlArrayValue,
    _$MetadataUrlArrayValue
  ];

  @override
  final String wireName = r'MetadataUrlArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataUrlArrayValue object, {
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
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataUrlArrayValue object, {
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
    required MetadataUrlArrayValueBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  MetadataUrlArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataUrlArrayValueBuilder();
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
