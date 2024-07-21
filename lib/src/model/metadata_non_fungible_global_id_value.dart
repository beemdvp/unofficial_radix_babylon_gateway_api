//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_non_fungible_global_id_value.g.dart';

/// MetadataNonFungibleGlobalIdValue
///
/// Properties:
/// * [type] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleId] - String-encoded non-fungible ID.
@BuiltValue()
abstract class MetadataNonFungibleGlobalIdValue implements MetadataTypedValue, Built<MetadataNonFungibleGlobalIdValue, MetadataNonFungibleGlobalIdValueBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  MetadataNonFungibleGlobalIdValue._();

  factory MetadataNonFungibleGlobalIdValue([void updates(MetadataNonFungibleGlobalIdValueBuilder b)]) = _$MetadataNonFungibleGlobalIdValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataNonFungibleGlobalIdValueBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataNonFungibleGlobalIdValue> get serializer => _$MetadataNonFungibleGlobalIdValueSerializer();
}

class _$MetadataNonFungibleGlobalIdValueSerializer implements PrimitiveSerializer<MetadataNonFungibleGlobalIdValue> {
  @override
  final Iterable<Type> types = const [MetadataNonFungibleGlobalIdValue, _$MetadataNonFungibleGlobalIdValue];

  @override
  final String wireName = r'MetadataNonFungibleGlobalIdValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataNonFungibleGlobalIdValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MetadataValueType),
    );
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataNonFungibleGlobalIdValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataNonFungibleGlobalIdValueBuilder result,
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
        case r'non_fungible_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonFungibleId = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataNonFungibleGlobalIdValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataNonFungibleGlobalIdValueBuilder();
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

