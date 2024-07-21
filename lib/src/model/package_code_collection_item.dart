//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/package_vm_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_code_collection_item.g.dart';

/// PackageCodeCollectionItem
///
/// Properties:
/// * [vmType]
/// * [codeHashHex] - Hex-encoded binary blob.
/// * [codeHex] - Hex-encoded binary blob.
@BuiltValue()
abstract class PackageCodeCollectionItem
    implements
        Built<PackageCodeCollectionItem, PackageCodeCollectionItemBuilder> {
  @BuiltValueField(wireName: r'vm_type')
  PackageVmType get vmType;
  // enum vmTypeEnum {  Native,  ScryptoV1,  };

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'code_hash_hex')
  String get codeHashHex;

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'code_hex')
  String get codeHex;

  PackageCodeCollectionItem._();

  factory PackageCodeCollectionItem(
          [void updates(PackageCodeCollectionItemBuilder b)]) =
      _$PackageCodeCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageCodeCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageCodeCollectionItem> get serializer =>
      _$PackageCodeCollectionItemSerializer();
}

class _$PackageCodeCollectionItemSerializer
    implements PrimitiveSerializer<PackageCodeCollectionItem> {
  @override
  final Iterable<Type> types = const [
    PackageCodeCollectionItem,
    _$PackageCodeCollectionItem
  ];

  @override
  final String wireName = r'PackageCodeCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageCodeCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vm_type';
    yield serializers.serialize(
      object.vmType,
      specifiedType: const FullType(PackageVmType),
    );
    yield r'code_hash_hex';
    yield serializers.serialize(
      object.codeHashHex,
      specifiedType: const FullType(String),
    );
    yield r'code_hex';
    yield serializers.serialize(
      object.codeHex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageCodeCollectionItem object, {
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
    required PackageCodeCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageVmType),
          ) as PackageVmType;
          result.vmType = valueDes;
          break;
        case r'code_hash_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeHashHex = valueDes;
          break;
        case r'code_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageCodeCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageCodeCollectionItemBuilder();
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
