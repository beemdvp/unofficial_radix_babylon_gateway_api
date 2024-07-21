//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_array.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i8.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_reference.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_string.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u8.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i16.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u16.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_decimal.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_own.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_map.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_non_fungible_local_id.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_precise_decimal.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i32.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u64.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_enum.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_bytes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i64.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_tuple.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i128.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u32.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u128.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_bool.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value.g.dart';

/// Arbitrary SBOR value represented as programmatic JSON with optional property name annotations.  All scalar types (`Bool`, `I*`, `U*`, `String`, `Reference`, `Own`, `Decimal`, `PreciseDecimal`, `NonFungibleLocalId`) convey their value via `value` string property with notable exception of `Bool` type that uses regular JSON boolean type. Numeric values as string-encoded to preserve accuracy and simplify implementation on platforms with no native support for 64-bit long numerical values.  Common properties represented as nullable strings:   * `type_name` is only output when a schema is present and the type has a name,   * `field_name` is only output when the value is a child of a `Tuple` or `Enum`, which has a type with named fields,   * `variant_name` is only output when a schema is present and the type is an `Enum`.  The following is a non-normative example annotated `Tuple` value with `String` and `U32` fields: ``` {   \"kind\": \"Tuple\",   \"type_name\": \"CustomStructure\",   \"fields\": [     {       \"kind\": \"String\",       \"field_name\": \"favorite_color\",       \"value\": \"Blue\"     },     {       \"kind\": \"U32\",       \"field_name\": \"usage_counter\",       \"value\": \"462231\"     }   ] } ```
///
/// Properties:
/// * [kind]
/// * [typeName] - The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
/// * [fieldName] - The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
@BuiltValue(instantiable: false)
abstract class ProgrammaticScryptoSborValue {
  @BuiltValueField(wireName: r'kind')
  ProgrammaticScryptoSborValueKind get kind;
  // enum kindEnum {  Bool,  I8,  I16,  I32,  I64,  I128,  U8,  U16,  U32,  U64,  U128,  String,  Enum,  Array,  Bytes,  Map,  Tuple,  Reference,  Own,  Decimal,  PreciseDecimal,  NonFungibleLocalId,  };

  /// The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
  @BuiltValueField(wireName: r'type_name')
  String? get typeName;

  /// The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
  @BuiltValueField(wireName: r'field_name')
  String? get fieldName;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'Array': ProgrammaticScryptoSborValueArray,
    r'Bool': ProgrammaticScryptoSborValueBool,
    r'Bytes': ProgrammaticScryptoSborValueBytes,
    r'Decimal': ProgrammaticScryptoSborValueDecimal,
    r'Enum': ProgrammaticScryptoSborValueEnum,
    r'I128': ProgrammaticScryptoSborValueI128,
    r'I16': ProgrammaticScryptoSborValueI16,
    r'I32': ProgrammaticScryptoSborValueI32,
    r'I64': ProgrammaticScryptoSborValueI64,
    r'I8': ProgrammaticScryptoSborValueI8,
    r'Map': ProgrammaticScryptoSborValueMap,
    r'NonFungibleLocalId': ProgrammaticScryptoSborValueNonFungibleLocalId,
    r'Own': ProgrammaticScryptoSborValueOwn,
    r'PreciseDecimal': ProgrammaticScryptoSborValuePreciseDecimal,
    r'Reference': ProgrammaticScryptoSborValueReference,
    r'String': ProgrammaticScryptoSborValueString,
    r'Tuple': ProgrammaticScryptoSborValueTuple,
    r'U128': ProgrammaticScryptoSborValueU128,
    r'U16': ProgrammaticScryptoSborValueU16,
    r'U32': ProgrammaticScryptoSborValueU32,
    r'U64': ProgrammaticScryptoSborValueU64,
    r'U8': ProgrammaticScryptoSborValueU8,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValue> get serializer =>
      _$ProgrammaticScryptoSborValueSerializer();
}

extension ProgrammaticScryptoSborValueDiscriminatorExt
    on ProgrammaticScryptoSborValue {
  String? get discriminatorValue {
    if (this is ProgrammaticScryptoSborValueArray) {
      return r'Array';
    }
    if (this is ProgrammaticScryptoSborValueBool) {
      return r'Bool';
    }
    if (this is ProgrammaticScryptoSborValueBytes) {
      return r'Bytes';
    }
    if (this is ProgrammaticScryptoSborValueDecimal) {
      return r'Decimal';
    }
    if (this is ProgrammaticScryptoSborValueEnum) {
      return r'Enum';
    }
    if (this is ProgrammaticScryptoSborValueI128) {
      return r'I128';
    }
    if (this is ProgrammaticScryptoSborValueI16) {
      return r'I16';
    }
    if (this is ProgrammaticScryptoSborValueI32) {
      return r'I32';
    }
    if (this is ProgrammaticScryptoSborValueI64) {
      return r'I64';
    }
    if (this is ProgrammaticScryptoSborValueI8) {
      return r'I8';
    }
    if (this is ProgrammaticScryptoSborValueMap) {
      return r'Map';
    }
    if (this is ProgrammaticScryptoSborValueNonFungibleLocalId) {
      return r'NonFungibleLocalId';
    }
    if (this is ProgrammaticScryptoSborValueOwn) {
      return r'Own';
    }
    if (this is ProgrammaticScryptoSborValuePreciseDecimal) {
      return r'PreciseDecimal';
    }
    if (this is ProgrammaticScryptoSborValueReference) {
      return r'Reference';
    }
    if (this is ProgrammaticScryptoSborValueString) {
      return r'String';
    }
    if (this is ProgrammaticScryptoSborValueTuple) {
      return r'Tuple';
    }
    if (this is ProgrammaticScryptoSborValueU128) {
      return r'U128';
    }
    if (this is ProgrammaticScryptoSborValueU16) {
      return r'U16';
    }
    if (this is ProgrammaticScryptoSborValueU32) {
      return r'U32';
    }
    if (this is ProgrammaticScryptoSborValueU64) {
      return r'U64';
    }
    if (this is ProgrammaticScryptoSborValueU8) {
      return r'U8';
    }
    return null;
  }
}

extension ProgrammaticScryptoSborValueBuilderDiscriminatorExt
    on ProgrammaticScryptoSborValueBuilder {
  String? get discriminatorValue {
    if (this is ProgrammaticScryptoSborValueArrayBuilder) {
      return r'Array';
    }
    if (this is ProgrammaticScryptoSborValueBoolBuilder) {
      return r'Bool';
    }
    if (this is ProgrammaticScryptoSborValueBytesBuilder) {
      return r'Bytes';
    }
    if (this is ProgrammaticScryptoSborValueDecimalBuilder) {
      return r'Decimal';
    }
    if (this is ProgrammaticScryptoSborValueEnumBuilder) {
      return r'Enum';
    }
    if (this is ProgrammaticScryptoSborValueI128Builder) {
      return r'I128';
    }
    if (this is ProgrammaticScryptoSborValueI16Builder) {
      return r'I16';
    }
    if (this is ProgrammaticScryptoSborValueI32Builder) {
      return r'I32';
    }
    if (this is ProgrammaticScryptoSborValueI64Builder) {
      return r'I64';
    }
    if (this is ProgrammaticScryptoSborValueI8Builder) {
      return r'I8';
    }
    if (this is ProgrammaticScryptoSborValueMapBuilder) {
      return r'Map';
    }
    if (this is ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder) {
      return r'NonFungibleLocalId';
    }
    if (this is ProgrammaticScryptoSborValueOwnBuilder) {
      return r'Own';
    }
    if (this is ProgrammaticScryptoSborValuePreciseDecimalBuilder) {
      return r'PreciseDecimal';
    }
    if (this is ProgrammaticScryptoSborValueReferenceBuilder) {
      return r'Reference';
    }
    if (this is ProgrammaticScryptoSborValueStringBuilder) {
      return r'String';
    }
    if (this is ProgrammaticScryptoSborValueTupleBuilder) {
      return r'Tuple';
    }
    if (this is ProgrammaticScryptoSborValueU128Builder) {
      return r'U128';
    }
    if (this is ProgrammaticScryptoSborValueU16Builder) {
      return r'U16';
    }
    if (this is ProgrammaticScryptoSborValueU32Builder) {
      return r'U32';
    }
    if (this is ProgrammaticScryptoSborValueU64Builder) {
      return r'U64';
    }
    if (this is ProgrammaticScryptoSborValueU8Builder) {
      return r'U8';
    }
    return null;
  }
}

class _$ProgrammaticScryptoSborValueSerializer
    implements PrimitiveSerializer<ProgrammaticScryptoSborValue> {
  @override
  final Iterable<Type> types = const [ProgrammaticScryptoSborValue];

  @override
  final String wireName = r'ProgrammaticScryptoSborValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
    if (object.typeName != null) {
      yield r'type_name';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fieldName != null) {
      yield r'field_name';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgrammaticScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is ProgrammaticScryptoSborValueArray) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueArray))!;
    }
    if (object is ProgrammaticScryptoSborValueBool) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueBool))!;
    }
    if (object is ProgrammaticScryptoSborValueBytes) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueBytes))!;
    }
    if (object is ProgrammaticScryptoSborValueDecimal) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueDecimal))!;
    }
    if (object is ProgrammaticScryptoSborValueEnum) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueEnum))!;
    }
    if (object is ProgrammaticScryptoSborValueI128) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueI128))!;
    }
    if (object is ProgrammaticScryptoSborValueI16) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueI16))!;
    }
    if (object is ProgrammaticScryptoSborValueI32) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueI32))!;
    }
    if (object is ProgrammaticScryptoSborValueI64) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueI64))!;
    }
    if (object is ProgrammaticScryptoSborValueI8) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueI8))!;
    }
    if (object is ProgrammaticScryptoSborValueMap) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueMap))!;
    }
    if (object is ProgrammaticScryptoSborValueNonFungibleLocalId) {
      return serializers.serialize(object,
          specifiedType:
              FullType(ProgrammaticScryptoSborValueNonFungibleLocalId))!;
    }
    if (object is ProgrammaticScryptoSborValueOwn) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueOwn))!;
    }
    if (object is ProgrammaticScryptoSborValuePreciseDecimal) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValuePreciseDecimal))!;
    }
    if (object is ProgrammaticScryptoSborValueReference) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueReference))!;
    }
    if (object is ProgrammaticScryptoSborValueString) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueString))!;
    }
    if (object is ProgrammaticScryptoSborValueTuple) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueTuple))!;
    }
    if (object is ProgrammaticScryptoSborValueU128) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueU128))!;
    }
    if (object is ProgrammaticScryptoSborValueU16) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueU16))!;
    }
    if (object is ProgrammaticScryptoSborValueU32) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueU32))!;
    }
    if (object is ProgrammaticScryptoSborValueU64) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueU64))!;
    }
    if (object is ProgrammaticScryptoSborValueU8) {
      return serializers.serialize(object,
          specifiedType: FullType(ProgrammaticScryptoSborValueU8))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ProgrammaticScryptoSborValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList
            .indexOf(ProgrammaticScryptoSborValue.discriminatorFieldName) +
        1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Array':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueArray))
            as ProgrammaticScryptoSborValueArray;
      case r'Bool':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueBool))
            as ProgrammaticScryptoSborValueBool;
      case r'Bytes':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueBytes))
            as ProgrammaticScryptoSborValueBytes;
      case r'Decimal':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueDecimal))
            as ProgrammaticScryptoSborValueDecimal;
      case r'Enum':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueEnum))
            as ProgrammaticScryptoSborValueEnum;
      case r'I128':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueI128))
            as ProgrammaticScryptoSborValueI128;
      case r'I16':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueI16))
            as ProgrammaticScryptoSborValueI16;
      case r'I32':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueI32))
            as ProgrammaticScryptoSborValueI32;
      case r'I64':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueI64))
            as ProgrammaticScryptoSborValueI64;
      case r'I8':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueI8))
            as ProgrammaticScryptoSborValueI8;
      case r'Map':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueMap))
            as ProgrammaticScryptoSborValueMap;
      case r'NonFungibleLocalId':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(ProgrammaticScryptoSborValueNonFungibleLocalId))
            as ProgrammaticScryptoSborValueNonFungibleLocalId;
      case r'Own':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueOwn))
            as ProgrammaticScryptoSborValueOwn;
      case r'PreciseDecimal':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(ProgrammaticScryptoSborValuePreciseDecimal))
            as ProgrammaticScryptoSborValuePreciseDecimal;
      case r'Reference':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueReference))
            as ProgrammaticScryptoSborValueReference;
      case r'String':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueString))
            as ProgrammaticScryptoSborValueString;
      case r'Tuple':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueTuple))
            as ProgrammaticScryptoSborValueTuple;
      case r'U128':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueU128))
            as ProgrammaticScryptoSborValueU128;
      case r'U16':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueU16))
            as ProgrammaticScryptoSborValueU16;
      case r'U32':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueU32))
            as ProgrammaticScryptoSborValueU32;
      case r'U64':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueU64))
            as ProgrammaticScryptoSborValueU64;
      case r'U8':
        return serializers.deserialize(serialized,
                specifiedType: FullType(ProgrammaticScryptoSborValueU8))
            as ProgrammaticScryptoSborValueU8;
      default:
        return serializers.deserialize(serialized,
                specifiedType: FullType($ProgrammaticScryptoSborValue))
            as $ProgrammaticScryptoSborValue;
    }
  }
}

/// a concrete implementation of [ProgrammaticScryptoSborValue], since [ProgrammaticScryptoSborValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ProgrammaticScryptoSborValue
    implements
        ProgrammaticScryptoSborValue,
        Built<$ProgrammaticScryptoSborValue,
            $ProgrammaticScryptoSborValueBuilder> {
  $ProgrammaticScryptoSborValue._();

  factory $ProgrammaticScryptoSborValue(
          [void Function($ProgrammaticScryptoSborValueBuilder)? updates]) =
      _$$ProgrammaticScryptoSborValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ProgrammaticScryptoSborValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ProgrammaticScryptoSborValue> get serializer =>
      _$$ProgrammaticScryptoSborValueSerializer();
}

class _$$ProgrammaticScryptoSborValueSerializer
    implements PrimitiveSerializer<$ProgrammaticScryptoSborValue> {
  @override
  final Iterable<Type> types = const [
    $ProgrammaticScryptoSborValue,
    _$$ProgrammaticScryptoSborValue
  ];

  @override
  final String wireName = r'$ProgrammaticScryptoSborValue';

  @override
  Object serialize(
    Serializers serializers,
    $ProgrammaticScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ProgrammaticScryptoSborValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgrammaticScryptoSborValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.kind = valueDes;
          break;
        case r'type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeName = valueDes;
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ProgrammaticScryptoSborValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ProgrammaticScryptoSborValueBuilder();
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
