//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_array_value_all_of_values.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_non_fungible_global_id_array_value.g.dart';

/// MetadataNonFungibleGlobalIdArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataNonFungibleGlobalIdArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataNonFungibleGlobalIdArrayValue,
            MetadataNonFungibleGlobalIdArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<MetadataNonFungibleGlobalIdArrayValueAllOfValues> get values;

  MetadataNonFungibleGlobalIdArrayValue._();

  factory MetadataNonFungibleGlobalIdArrayValue(
          [void updates(MetadataNonFungibleGlobalIdArrayValueBuilder b)]) =
      _$MetadataNonFungibleGlobalIdArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataNonFungibleGlobalIdArrayValueBuilder b) =>
      b..type = MetadataValueType.nonFungibleGlobalIdArray;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataNonFungibleGlobalIdArrayValue> get serializer =>
      _$MetadataNonFungibleGlobalIdArrayValueSerializer();
}

class _$MetadataNonFungibleGlobalIdArrayValueSerializer
    implements PrimitiveSerializer<MetadataNonFungibleGlobalIdArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataNonFungibleGlobalIdArrayValue,
    _$MetadataNonFungibleGlobalIdArrayValue
  ];

  @override
  final String wireName = r'MetadataNonFungibleGlobalIdArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataNonFungibleGlobalIdArrayValue object, {
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
      specifiedType: const FullType(BuiltList,
          [FullType(MetadataNonFungibleGlobalIdArrayValueAllOfValues)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataNonFungibleGlobalIdArrayValue object, {
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
    required MetadataNonFungibleGlobalIdArrayValueBuilder result,
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
            specifiedType: const FullType(BuiltList,
                [FullType(MetadataNonFungibleGlobalIdArrayValueAllOfValues)]),
          ) as BuiltList<MetadataNonFungibleGlobalIdArrayValueAllOfValues>;
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
  MetadataNonFungibleGlobalIdArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataNonFungibleGlobalIdArrayValueBuilder();
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
