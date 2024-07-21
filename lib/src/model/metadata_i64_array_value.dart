//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_i64_array_value.g.dart';

/// MetadataI64ArrayValue
///
/// Properties:
/// * [type]
/// * [values]
@BuiltValue()
abstract class MetadataI64ArrayValue
    implements
        MetadataTypedValue,
        Built<MetadataI64ArrayValue, MetadataI64ArrayValueBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  MetadataI64ArrayValue._();

  factory MetadataI64ArrayValue(
      [void updates(MetadataI64ArrayValueBuilder b)]) = _$MetadataI64ArrayValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataI64ArrayValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataI64ArrayValue> get serializer =>
      _$MetadataI64ArrayValueSerializer();
}

class _$MetadataI64ArrayValueSerializer
    implements PrimitiveSerializer<MetadataI64ArrayValue> {
  @override
  final Iterable<Type> types = const [
    MetadataI64ArrayValue,
    _$MetadataI64ArrayValue
  ];

  @override
  final String wireName = r'MetadataI64ArrayValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataI64ArrayValue object, {
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
    MetadataI64ArrayValue object, {
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
    required MetadataI64ArrayValueBuilder result,
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
  MetadataI64ArrayValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataI64ArrayValueBuilder();
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
