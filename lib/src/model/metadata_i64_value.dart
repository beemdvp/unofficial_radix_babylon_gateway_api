//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_i64_value.g.dart';

/// MetadataI64Value
///
/// Properties:
/// * [type]
/// * [value]
@BuiltValue()
abstract class MetadataI64Value
    implements
        MetadataTypedValue,
        Built<MetadataI64Value, MetadataI64ValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataI64Value._();

  factory MetadataI64Value([void updates(MetadataI64ValueBuilder b)]) =
      _$MetadataI64Value;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataI64ValueBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataI64Value> get serializer =>
      _$MetadataI64ValueSerializer();
}

class _$MetadataI64ValueSerializer
    implements PrimitiveSerializer<MetadataI64Value> {
  @override
  final Iterable<Type> types = const [MetadataI64Value, _$MetadataI64Value];

  @override
  final String wireName = r'MetadataI64Value';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataI64Value object, {
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
    MetadataI64Value object, {
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
    required MetadataI64ValueBuilder result,
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
  MetadataI64Value deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataI64ValueBuilder();
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
