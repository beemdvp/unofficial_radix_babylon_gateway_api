//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_non_fungible_global_id_array_value_all_of_values.g.dart';

/// MetadataNonFungibleGlobalIdArrayValueAllOfValues
///
/// Properties:
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleId] - String-encoded non-fungible ID.
@BuiltValue()
abstract class MetadataNonFungibleGlobalIdArrayValueAllOfValues implements Built<MetadataNonFungibleGlobalIdArrayValueAllOfValues, MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  MetadataNonFungibleGlobalIdArrayValueAllOfValues._();

  factory MetadataNonFungibleGlobalIdArrayValueAllOfValues([void updates(MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder b)]) = _$MetadataNonFungibleGlobalIdArrayValueAllOfValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataNonFungibleGlobalIdArrayValueAllOfValues> get serializer => _$MetadataNonFungibleGlobalIdArrayValueAllOfValuesSerializer();
}

class _$MetadataNonFungibleGlobalIdArrayValueAllOfValuesSerializer implements PrimitiveSerializer<MetadataNonFungibleGlobalIdArrayValueAllOfValues> {
  @override
  final Iterable<Type> types = const [MetadataNonFungibleGlobalIdArrayValueAllOfValues, _$MetadataNonFungibleGlobalIdArrayValueAllOfValues];

  @override
  final String wireName = r'MetadataNonFungibleGlobalIdArrayValueAllOfValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataNonFungibleGlobalIdArrayValueAllOfValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataNonFungibleGlobalIdArrayValueAllOfValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'non_fungible_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonFungibleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataNonFungibleGlobalIdArrayValueAllOfValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataNonFungibleGlobalIdArrayValueAllOfValuesBuilder();
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

