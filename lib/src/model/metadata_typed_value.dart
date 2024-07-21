//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u64_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_global_address_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_bool_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_origin_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_url_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_bool_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i64_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_local_id_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_hash_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_hash_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u32_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u32_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i32_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_decimal_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_url_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_global_address_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_origin_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i32_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_string_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_instant_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u8_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u64_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u8_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_instant_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_decimal_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_string_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i64_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_local_id_array_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_typed_value.g.dart';

/// MetadataTypedValue
///
/// Properties:
/// * [type] 
@BuiltValue(instantiable: false)
abstract class MetadataTypedValue  {
  @BuiltValueField(wireName: r'type')
  MetadataValueType get type;
  // enum typeEnum {  String,  Bool,  U8,  U32,  U64,  I32,  I64,  Decimal,  GlobalAddress,  PublicKey,  NonFungibleGlobalId,  NonFungibleLocalId,  Instant,  Url,  Origin,  PublicKeyHash,  StringArray,  BoolArray,  U8Array,  U32Array,  U64Array,  I32Array,  I64Array,  DecimalArray,  GlobalAddressArray,  PublicKeyArray,  NonFungibleGlobalIdArray,  NonFungibleLocalIdArray,  InstantArray,  UrlArray,  OriginArray,  PublicKeyHashArray,  };

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Bool': MetadataBoolValue,
    r'BoolArray': MetadataBoolArrayValue,
    r'Decimal': MetadataDecimalValue,
    r'DecimalArray': MetadataDecimalArrayValue,
    r'GlobalAddress': MetadataGlobalAddressValue,
    r'GlobalAddressArray': MetadataGlobalAddressArrayValue,
    r'I32': MetadataI32Value,
    r'I32Array': MetadataI32ArrayValue,
    r'I64': MetadataI64Value,
    r'I64Array': MetadataI64ArrayValue,
    r'Instant': MetadataInstantValue,
    r'InstantArray': MetadataInstantArrayValue,
    r'NonFungibleGlobalId': MetadataNonFungibleGlobalIdValue,
    r'NonFungibleGlobalIdArray': MetadataNonFungibleGlobalIdArrayValue,
    r'NonFungibleLocalId': MetadataNonFungibleLocalIdValue,
    r'NonFungibleLocalIdArray': MetadataNonFungibleLocalIdArrayValue,
    r'Origin': MetadataOriginValue,
    r'OriginArray': MetadataOriginArrayValue,
    r'PublicKey': MetadataPublicKeyValue,
    r'PublicKeyArray': MetadataPublicKeyArrayValue,
    r'PublicKeyHash': MetadataPublicKeyHashValue,
    r'PublicKeyHashArray': MetadataPublicKeyHashArrayValue,
    r'String': MetadataStringValue,
    r'StringArray': MetadataStringArrayValue,
    r'U32': MetadataU32Value,
    r'U32Array': MetadataU32ArrayValue,
    r'U64': MetadataU64Value,
    r'U64Array': MetadataU64ArrayValue,
    r'U8': MetadataU8Value,
    r'U8Array': MetadataU8ArrayValue,
    r'Url': MetadataUrlValue,
    r'UrlArray': MetadataUrlArrayValue,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataTypedValue> get serializer => _$MetadataTypedValueSerializer();
}

extension MetadataTypedValueDiscriminatorExt on MetadataTypedValue {
    String? get discriminatorValue {
        if (this is MetadataBoolValue) {
            return r'Bool';
        }
        if (this is MetadataBoolArrayValue) {
            return r'BoolArray';
        }
        if (this is MetadataDecimalValue) {
            return r'Decimal';
        }
        if (this is MetadataDecimalArrayValue) {
            return r'DecimalArray';
        }
        if (this is MetadataGlobalAddressValue) {
            return r'GlobalAddress';
        }
        if (this is MetadataGlobalAddressArrayValue) {
            return r'GlobalAddressArray';
        }
        if (this is MetadataI32Value) {
            return r'I32';
        }
        if (this is MetadataI32ArrayValue) {
            return r'I32Array';
        }
        if (this is MetadataI64Value) {
            return r'I64';
        }
        if (this is MetadataI64ArrayValue) {
            return r'I64Array';
        }
        if (this is MetadataInstantValue) {
            return r'Instant';
        }
        if (this is MetadataInstantArrayValue) {
            return r'InstantArray';
        }
        if (this is MetadataNonFungibleGlobalIdValue) {
            return r'NonFungibleGlobalId';
        }
        if (this is MetadataNonFungibleGlobalIdArrayValue) {
            return r'NonFungibleGlobalIdArray';
        }
        if (this is MetadataNonFungibleLocalIdValue) {
            return r'NonFungibleLocalId';
        }
        if (this is MetadataNonFungibleLocalIdArrayValue) {
            return r'NonFungibleLocalIdArray';
        }
        if (this is MetadataOriginValue) {
            return r'Origin';
        }
        if (this is MetadataOriginArrayValue) {
            return r'OriginArray';
        }
        if (this is MetadataPublicKeyValue) {
            return r'PublicKey';
        }
        if (this is MetadataPublicKeyArrayValue) {
            return r'PublicKeyArray';
        }
        if (this is MetadataPublicKeyHashValue) {
            return r'PublicKeyHash';
        }
        if (this is MetadataPublicKeyHashArrayValue) {
            return r'PublicKeyHashArray';
        }
        if (this is MetadataStringValue) {
            return r'String';
        }
        if (this is MetadataStringArrayValue) {
            return r'StringArray';
        }
        if (this is MetadataU32Value) {
            return r'U32';
        }
        if (this is MetadataU32ArrayValue) {
            return r'U32Array';
        }
        if (this is MetadataU64Value) {
            return r'U64';
        }
        if (this is MetadataU64ArrayValue) {
            return r'U64Array';
        }
        if (this is MetadataU8Value) {
            return r'U8';
        }
        if (this is MetadataU8ArrayValue) {
            return r'U8Array';
        }
        if (this is MetadataUrlValue) {
            return r'Url';
        }
        if (this is MetadataUrlArrayValue) {
            return r'UrlArray';
        }
        return null;
    }
}
extension MetadataTypedValueBuilderDiscriminatorExt on MetadataTypedValueBuilder {
    String? get discriminatorValue {
        if (this is MetadataBoolValueBuilder) {
            return r'Bool';
        }
        if (this is MetadataBoolArrayValueBuilder) {
            return r'BoolArray';
        }
        if (this is MetadataDecimalValueBuilder) {
            return r'Decimal';
        }
        if (this is MetadataDecimalArrayValueBuilder) {
            return r'DecimalArray';
        }
        if (this is MetadataGlobalAddressValueBuilder) {
            return r'GlobalAddress';
        }
        if (this is MetadataGlobalAddressArrayValueBuilder) {
            return r'GlobalAddressArray';
        }
        if (this is MetadataI32ValueBuilder) {
            return r'I32';
        }
        if (this is MetadataI32ArrayValueBuilder) {
            return r'I32Array';
        }
        if (this is MetadataI64ValueBuilder) {
            return r'I64';
        }
        if (this is MetadataI64ArrayValueBuilder) {
            return r'I64Array';
        }
        if (this is MetadataInstantValueBuilder) {
            return r'Instant';
        }
        if (this is MetadataInstantArrayValueBuilder) {
            return r'InstantArray';
        }
        if (this is MetadataNonFungibleGlobalIdValueBuilder) {
            return r'NonFungibleGlobalId';
        }
        if (this is MetadataNonFungibleGlobalIdArrayValueBuilder) {
            return r'NonFungibleGlobalIdArray';
        }
        if (this is MetadataNonFungibleLocalIdValueBuilder) {
            return r'NonFungibleLocalId';
        }
        if (this is MetadataNonFungibleLocalIdArrayValueBuilder) {
            return r'NonFungibleLocalIdArray';
        }
        if (this is MetadataOriginValueBuilder) {
            return r'Origin';
        }
        if (this is MetadataOriginArrayValueBuilder) {
            return r'OriginArray';
        }
        if (this is MetadataPublicKeyValueBuilder) {
            return r'PublicKey';
        }
        if (this is MetadataPublicKeyArrayValueBuilder) {
            return r'PublicKeyArray';
        }
        if (this is MetadataPublicKeyHashValueBuilder) {
            return r'PublicKeyHash';
        }
        if (this is MetadataPublicKeyHashArrayValueBuilder) {
            return r'PublicKeyHashArray';
        }
        if (this is MetadataStringValueBuilder) {
            return r'String';
        }
        if (this is MetadataStringArrayValueBuilder) {
            return r'StringArray';
        }
        if (this is MetadataU32ValueBuilder) {
            return r'U32';
        }
        if (this is MetadataU32ArrayValueBuilder) {
            return r'U32Array';
        }
        if (this is MetadataU64ValueBuilder) {
            return r'U64';
        }
        if (this is MetadataU64ArrayValueBuilder) {
            return r'U64Array';
        }
        if (this is MetadataU8ValueBuilder) {
            return r'U8';
        }
        if (this is MetadataU8ArrayValueBuilder) {
            return r'U8Array';
        }
        if (this is MetadataUrlValueBuilder) {
            return r'Url';
        }
        if (this is MetadataUrlArrayValueBuilder) {
            return r'UrlArray';
        }
        return null;
    }
}

class _$MetadataTypedValueSerializer implements PrimitiveSerializer<MetadataTypedValue> {
  @override
  final Iterable<Type> types = const [MetadataTypedValue];

  @override
  final String wireName = r'MetadataTypedValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataTypedValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MetadataValueType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataTypedValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is MetadataBoolValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataBoolValue))!;
    }
    if (object is MetadataBoolArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataBoolArrayValue))!;
    }
    if (object is MetadataDecimalValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataDecimalValue))!;
    }
    if (object is MetadataDecimalArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataDecimalArrayValue))!;
    }
    if (object is MetadataGlobalAddressValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataGlobalAddressValue))!;
    }
    if (object is MetadataGlobalAddressArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataGlobalAddressArrayValue))!;
    }
    if (object is MetadataI32Value) {
      return serializers.serialize(object, specifiedType: FullType(MetadataI32Value))!;
    }
    if (object is MetadataI32ArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataI32ArrayValue))!;
    }
    if (object is MetadataI64Value) {
      return serializers.serialize(object, specifiedType: FullType(MetadataI64Value))!;
    }
    if (object is MetadataI64ArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataI64ArrayValue))!;
    }
    if (object is MetadataInstantValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataInstantValue))!;
    }
    if (object is MetadataInstantArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataInstantArrayValue))!;
    }
    if (object is MetadataNonFungibleGlobalIdValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataNonFungibleGlobalIdValue))!;
    }
    if (object is MetadataNonFungibleGlobalIdArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataNonFungibleGlobalIdArrayValue))!;
    }
    if (object is MetadataNonFungibleLocalIdValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataNonFungibleLocalIdValue))!;
    }
    if (object is MetadataNonFungibleLocalIdArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataNonFungibleLocalIdArrayValue))!;
    }
    if (object is MetadataOriginValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataOriginValue))!;
    }
    if (object is MetadataOriginArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataOriginArrayValue))!;
    }
    if (object is MetadataPublicKeyValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataPublicKeyValue))!;
    }
    if (object is MetadataPublicKeyArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataPublicKeyArrayValue))!;
    }
    if (object is MetadataPublicKeyHashValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataPublicKeyHashValue))!;
    }
    if (object is MetadataPublicKeyHashArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataPublicKeyHashArrayValue))!;
    }
    if (object is MetadataStringValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataStringValue))!;
    }
    if (object is MetadataStringArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataStringArrayValue))!;
    }
    if (object is MetadataU32Value) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU32Value))!;
    }
    if (object is MetadataU32ArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU32ArrayValue))!;
    }
    if (object is MetadataU64Value) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU64Value))!;
    }
    if (object is MetadataU64ArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU64ArrayValue))!;
    }
    if (object is MetadataU8Value) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU8Value))!;
    }
    if (object is MetadataU8ArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataU8ArrayValue))!;
    }
    if (object is MetadataUrlValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataUrlValue))!;
    }
    if (object is MetadataUrlArrayValue) {
      return serializers.serialize(object, specifiedType: FullType(MetadataUrlArrayValue))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MetadataTypedValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(MetadataTypedValue.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Bool':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataBoolValue)) as MetadataBoolValue;
      case r'BoolArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataBoolArrayValue)) as MetadataBoolArrayValue;
      case r'Decimal':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataDecimalValue)) as MetadataDecimalValue;
      case r'DecimalArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataDecimalArrayValue)) as MetadataDecimalArrayValue;
      case r'GlobalAddress':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataGlobalAddressValue)) as MetadataGlobalAddressValue;
      case r'GlobalAddressArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataGlobalAddressArrayValue)) as MetadataGlobalAddressArrayValue;
      case r'I32':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataI32Value)) as MetadataI32Value;
      case r'I32Array':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataI32ArrayValue)) as MetadataI32ArrayValue;
      case r'I64':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataI64Value)) as MetadataI64Value;
      case r'I64Array':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataI64ArrayValue)) as MetadataI64ArrayValue;
      case r'Instant':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataInstantValue)) as MetadataInstantValue;
      case r'InstantArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataInstantArrayValue)) as MetadataInstantArrayValue;
      case r'NonFungibleGlobalId':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataNonFungibleGlobalIdValue)) as MetadataNonFungibleGlobalIdValue;
      case r'NonFungibleGlobalIdArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataNonFungibleGlobalIdArrayValue)) as MetadataNonFungibleGlobalIdArrayValue;
      case r'NonFungibleLocalId':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataNonFungibleLocalIdValue)) as MetadataNonFungibleLocalIdValue;
      case r'NonFungibleLocalIdArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataNonFungibleLocalIdArrayValue)) as MetadataNonFungibleLocalIdArrayValue;
      case r'Origin':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataOriginValue)) as MetadataOriginValue;
      case r'OriginArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataOriginArrayValue)) as MetadataOriginArrayValue;
      case r'PublicKey':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataPublicKeyValue)) as MetadataPublicKeyValue;
      case r'PublicKeyArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataPublicKeyArrayValue)) as MetadataPublicKeyArrayValue;
      case r'PublicKeyHash':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataPublicKeyHashValue)) as MetadataPublicKeyHashValue;
      case r'PublicKeyHashArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataPublicKeyHashArrayValue)) as MetadataPublicKeyHashArrayValue;
      case r'String':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataStringValue)) as MetadataStringValue;
      case r'StringArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataStringArrayValue)) as MetadataStringArrayValue;
      case r'U32':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU32Value)) as MetadataU32Value;
      case r'U32Array':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU32ArrayValue)) as MetadataU32ArrayValue;
      case r'U64':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU64Value)) as MetadataU64Value;
      case r'U64Array':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU64ArrayValue)) as MetadataU64ArrayValue;
      case r'U8':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU8Value)) as MetadataU8Value;
      case r'U8Array':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataU8ArrayValue)) as MetadataU8ArrayValue;
      case r'Url':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataUrlValue)) as MetadataUrlValue;
      case r'UrlArray':
        return serializers.deserialize(serialized, specifiedType: FullType(MetadataUrlArrayValue)) as MetadataUrlArrayValue;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($MetadataTypedValue)) as $MetadataTypedValue;
    }
  }
}

/// a concrete implementation of [MetadataTypedValue], since [MetadataTypedValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MetadataTypedValue implements MetadataTypedValue, Built<$MetadataTypedValue, $MetadataTypedValueBuilder> {
  $MetadataTypedValue._();

  factory $MetadataTypedValue([void Function($MetadataTypedValueBuilder)? updates]) = _$$MetadataTypedValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MetadataTypedValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MetadataTypedValue> get serializer => _$$MetadataTypedValueSerializer();
}

class _$$MetadataTypedValueSerializer implements PrimitiveSerializer<$MetadataTypedValue> {
  @override
  final Iterable<Type> types = const [$MetadataTypedValue, _$$MetadataTypedValue];

  @override
  final String wireName = r'$MetadataTypedValue';

  @override
  Object serialize(
    Serializers serializers,
    $MetadataTypedValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MetadataTypedValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetadataTypedValueBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MetadataTypedValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MetadataTypedValueBuilder();
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

