//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_value_type.g.dart';

class MetadataValueType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'String')
  static const MetadataValueType string = _$string;
  @BuiltValueEnumConst(wireName: r'Bool')
  static const MetadataValueType bool_ = _$bool_;
  @BuiltValueEnumConst(wireName: r'U8')
  static const MetadataValueType u8 = _$u8;
  @BuiltValueEnumConst(wireName: r'U32')
  static const MetadataValueType u32 = _$u32;
  @BuiltValueEnumConst(wireName: r'U64')
  static const MetadataValueType u64 = _$u64;
  @BuiltValueEnumConst(wireName: r'I32')
  static const MetadataValueType i32 = _$i32;
  @BuiltValueEnumConst(wireName: r'I64')
  static const MetadataValueType i64 = _$i64;
  @BuiltValueEnumConst(wireName: r'Decimal')
  static const MetadataValueType decimal = _$decimal;
  @BuiltValueEnumConst(wireName: r'GlobalAddress')
  static const MetadataValueType globalAddress = _$globalAddress;
  @BuiltValueEnumConst(wireName: r'PublicKey')
  static const MetadataValueType publicKey = _$publicKey;
  @BuiltValueEnumConst(wireName: r'NonFungibleGlobalId')
  static const MetadataValueType nonFungibleGlobalId = _$nonFungibleGlobalId;
  @BuiltValueEnumConst(wireName: r'NonFungibleLocalId')
  static const MetadataValueType nonFungibleLocalId = _$nonFungibleLocalId;
  @BuiltValueEnumConst(wireName: r'Instant')
  static const MetadataValueType instant = _$instant;
  @BuiltValueEnumConst(wireName: r'Url')
  static const MetadataValueType url = _$url;
  @BuiltValueEnumConst(wireName: r'Origin')
  static const MetadataValueType origin = _$origin;
  @BuiltValueEnumConst(wireName: r'PublicKeyHash')
  static const MetadataValueType publicKeyHash = _$publicKeyHash;
  @BuiltValueEnumConst(wireName: r'StringArray')
  static const MetadataValueType stringArray = _$stringArray;
  @BuiltValueEnumConst(wireName: r'BoolArray')
  static const MetadataValueType boolArray = _$boolArray;
  @BuiltValueEnumConst(wireName: r'U8Array')
  static const MetadataValueType u8Array = _$u8Array;
  @BuiltValueEnumConst(wireName: r'U32Array')
  static const MetadataValueType u32Array = _$u32Array;
  @BuiltValueEnumConst(wireName: r'U64Array')
  static const MetadataValueType u64Array = _$u64Array;
  @BuiltValueEnumConst(wireName: r'I32Array')
  static const MetadataValueType i32Array = _$i32Array;
  @BuiltValueEnumConst(wireName: r'I64Array')
  static const MetadataValueType i64Array = _$i64Array;
  @BuiltValueEnumConst(wireName: r'DecimalArray')
  static const MetadataValueType decimalArray = _$decimalArray;
  @BuiltValueEnumConst(wireName: r'GlobalAddressArray')
  static const MetadataValueType globalAddressArray = _$globalAddressArray;
  @BuiltValueEnumConst(wireName: r'PublicKeyArray')
  static const MetadataValueType publicKeyArray = _$publicKeyArray;
  @BuiltValueEnumConst(wireName: r'NonFungibleGlobalIdArray')
  static const MetadataValueType nonFungibleGlobalIdArray =
      _$nonFungibleGlobalIdArray;
  @BuiltValueEnumConst(wireName: r'NonFungibleLocalIdArray')
  static const MetadataValueType nonFungibleLocalIdArray =
      _$nonFungibleLocalIdArray;
  @BuiltValueEnumConst(wireName: r'InstantArray')
  static const MetadataValueType instantArray = _$instantArray;
  @BuiltValueEnumConst(wireName: r'UrlArray')
  static const MetadataValueType urlArray = _$urlArray;
  @BuiltValueEnumConst(wireName: r'OriginArray')
  static const MetadataValueType originArray = _$originArray;
  @BuiltValueEnumConst(wireName: r'PublicKeyHashArray')
  static const MetadataValueType publicKeyHashArray = _$publicKeyHashArray;

  static Serializer<MetadataValueType> get serializer =>
      _$metadataValueTypeSerializer;

  const MetadataValueType._(String name) : super(name);

  static BuiltSet<MetadataValueType> get values => _$values;
  static MetadataValueType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetadataValueTypeMixin = Object with _$MetadataValueTypeMixin;
