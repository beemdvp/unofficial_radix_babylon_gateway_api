//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value_array.g.dart';

/// ProgrammaticScryptoSborValueArray
///
/// Properties:
/// * [kind]
/// * [typeName] - The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
/// * [fieldName] - The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
/// * [elementKind]
/// * [elementTypeName]
/// * [elements]
@BuiltValue()
abstract class ProgrammaticScryptoSborValueArray
    implements
        ProgrammaticScryptoSborValue,
        Built<ProgrammaticScryptoSborValueArray,
            ProgrammaticScryptoSborValueArrayBuilder> {
  @BuiltValueField(wireName: r'element_kind')
  ProgrammaticScryptoSborValueKind get elementKind;
  // enum elementKindEnum {  Bool,  I8,  I16,  I32,  I64,  I128,  U8,  U16,  U32,  U64,  U128,  String,  Enum,  Array,  Bytes,  Map,  Tuple,  Reference,  Own,  Decimal,  PreciseDecimal,  NonFungibleLocalId,  };

  @BuiltValueField(wireName: r'elements')
  BuiltList<ProgrammaticScryptoSborValue> get elements;

  @BuiltValueField(wireName: r'element_type_name')
  String? get elementTypeName;

  ProgrammaticScryptoSborValueArray._();

  factory ProgrammaticScryptoSborValueArray(
          [void updates(ProgrammaticScryptoSborValueArrayBuilder b)]) =
      _$ProgrammaticScryptoSborValueArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgrammaticScryptoSborValueArrayBuilder b) =>
      b..kind = ProgrammaticScryptoSborValueKind.array;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValueArray> get serializer =>
      _$ProgrammaticScryptoSborValueArraySerializer();
}

class _$ProgrammaticScryptoSborValueArraySerializer
    implements PrimitiveSerializer<ProgrammaticScryptoSborValueArray> {
  @override
  final Iterable<Type> types = const [
    ProgrammaticScryptoSborValueArray,
    _$ProgrammaticScryptoSborValueArray
  ];

  @override
  final String wireName = r'ProgrammaticScryptoSborValueArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValueArray object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typeName != null) {
      yield r'type_name';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.elementTypeName != null) {
      yield r'element_type_name';
      yield serializers.serialize(
        object.elementTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldName != null) {
      yield r'field_name';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'element_kind';
    yield serializers.serialize(
      object.elementKind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
    yield r'elements';
    yield serializers.serialize(
      object.elements,
      specifiedType:
          const FullType(BuiltList, [FullType(ProgrammaticScryptoSborValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgrammaticScryptoSborValueArray object, {
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
    required ProgrammaticScryptoSborValueArrayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeName = valueDes;
          break;
        case r'element_type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.elementTypeName = valueDes;
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldName = valueDes;
          break;
        case r'element_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.elementKind = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.kind = valueDes;
          break;
        case r'elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ProgrammaticScryptoSborValue)]),
          ) as BuiltList<ProgrammaticScryptoSborValue>;
          result.elements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgrammaticScryptoSborValueArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgrammaticScryptoSborValueArrayBuilder();
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
