//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_u64_array_value.g.dart';

/// MetadataU64ArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataU64ArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataU64ArrayValue, MetadataU64ArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  MetadataU64ArrayValue._();

  factory MetadataU64ArrayValue(
      [void updates(MetadataU64ArrayValueBuilder b)]) = _$MetadataU64ArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataU64ArrayValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataU64ArrayValue> get serializer =>
      _$MetadataU64ArrayValueSerializer();
}

class _$MetadataU64ArrayValueSerializer
    implements PrimitiveSerializer<MetadataU64ArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataU64ArrayValue,
    _$MetadataU64ArrayValue
  ];

  @override
  final String wireName = r'MetadataU64ArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataU64ArrayValue object, {
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
    MetadataU64ArrayValue object, {
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
    required MetadataU64ArrayValueBuilder result,
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
  MetadataU64ArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataU64ArrayValueBuilder();
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
