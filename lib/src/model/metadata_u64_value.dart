//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_u64_value.g.dart';

/// MetadataU64Value
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataU64Value
    implements
        MetadataTypedValue,
        Built<MetadataU64Value, MetadataU64ValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataU64Value._();

  factory MetadataU64Value([void updates(MetadataU64ValueBuilder b)]) =
      _$MetadataU64Value;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataU64ValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataU64Value> get serializer =>
      _$MetadataU64ValueSerializer();
}

class _$MetadataU64ValueSerializer
    implements PrimitiveSerializer<MetadataU64Value> {
  @override
  final Iterable<Type> types = const [MetadataU64Value, _$MetadataU64Value];

  @override
  final String wireName = r'MetadataU64Value';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataU64Value object, {
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
    MetadataU64Value object, {
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
    required MetadataU64ValueBuilder result,
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
  MetadataU64Value deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataU64ValueBuilder();
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
