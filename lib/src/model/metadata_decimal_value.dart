//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_decimal_value.g.dart';

/// MetadataDecimalValue
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataDecimalValue
    implements
        MetadataTypedValue,
        Built<MetadataDecimalValue, MetadataDecimalValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataDecimalValue._();

  factory MetadataDecimalValue([void updates(MetadataDecimalValueBuilder b)]) =
      _$MetadataDecimalValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataDecimalValueBuilder b) =>
      b..type = MetadataValueType.decimal;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataDecimalValue> get serializer =>
      _$MetadataDecimalValueSerializer();
}

class _$MetadataDecimalValueSerializer
    implements PrimitiveSerializer<MetadataDecimalValue> {
  @override
  final Iterable<Type> types = const [
    MetadataDecimalValue,
    _$MetadataDecimalValue
  ];

  @override
  final String wireName = r'MetadataDecimalValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataDecimalValue object, {
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
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataDecimalValue object, {
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
    required MetadataDecimalValueBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  MetadataDecimalValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataDecimalValueBuilder();
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
