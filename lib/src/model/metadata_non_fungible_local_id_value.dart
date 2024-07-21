//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_non_fungible_local_id_value.g.dart';

/// MetadataNonFungibleLocalIdValue
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class MetadataNonFungibleLocalIdValue implements MetadataTypedValue, Built<MetadataNonFungibleLocalIdValue, MetadataNonFungibleLocalIdValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  MetadataNonFungibleLocalIdValue._();

  factory MetadataNonFungibleLocalIdValue([void updates(MetadataNonFungibleLocalIdValueBuilder b)]) = _$MetadataNonFungibleLocalIdValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataNonFungibleLocalIdValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataNonFungibleLocalIdValue> get serializer => _$MetadataNonFungibleLocalIdValueSerializer();
}

class _$MetadataNonFungibleLocalIdValueSerializer implements PrimitiveSerializer<MetadataNonFungibleLocalIdValue> {
  @override
  final Iterable<Type> types = const [MetadataNonFungibleLocalIdValue, _$MetadataNonFungibleLocalIdValue];

  @override
  final String wireName = r'MetadataNonFungibleLocalIdValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataNonFungibleLocalIdValue object, {
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
    MetadataNonFungibleLocalIdValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataNonFungibleLocalIdValueBuilder result,
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
  MetadataNonFungibleLocalIdValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataNonFungibleLocalIdValueBuilder();
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

