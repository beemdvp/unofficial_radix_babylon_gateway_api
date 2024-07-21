//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_url_value.g.dart';

/// MetadataUrlValue
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class MetadataUrlValue implements MetadataTypedValue, Built<MetadataUrlValue, MetadataUrlValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataUrlValue._();

  factory MetadataUrlValue([void updates(MetadataUrlValueBuilder b)]) = _$MetadataUrlValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataUrlValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataUrlValue> get serializer => _$MetadataUrlValueSerializer();
}

class _$MetadataUrlValueSerializer implements PrimitiveSerializer<MetadataUrlValue> {
  @override
  final Iterable<Type> types = const [MetadataUrlValue, _$MetadataUrlValue];

  @override
  final String wireName = r'MetadataUrlValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataUrlValue object, {
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
    MetadataUrlValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataUrlValueBuilder result,
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
  MetadataUrlValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataUrlValueBuilder();
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

