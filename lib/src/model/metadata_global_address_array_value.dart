//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_global_address_array_value.g.dart';

/// MetadataGlobalAddressArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataGlobalAddressArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataGlobalAddressArrayValue,
            MetadataGlobalAddressArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  MetadataGlobalAddressArrayValue._();

  factory MetadataGlobalAddressArrayValue(
          [void updates(MetadataGlobalAddressArrayValueBuilder b)]) =
      _$MetadataGlobalAddressArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataGlobalAddressArrayValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataGlobalAddressArrayValue> get serializer =>
      _$MetadataGlobalAddressArrayValueSerializer();
}

class _$MetadataGlobalAddressArrayValueSerializer
    implements PrimitiveSerializer<MetadataGlobalAddressArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataGlobalAddressArrayValue,
    _$MetadataGlobalAddressArrayValue
  ];

  @override
  final String wireName = r'MetadataGlobalAddressArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataGlobalAddressArrayValue object, {
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
    MetadataGlobalAddressArrayValue object, {
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
    required MetadataGlobalAddressArrayValueBuilder result,
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
  MetadataGlobalAddressArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataGlobalAddressArrayValueBuilder();
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
