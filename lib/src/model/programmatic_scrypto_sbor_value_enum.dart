//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value_enum.g.dart';

/// ProgrammaticScryptoSborValueEnum
///
/// Properties:
/// * [kind]
/// * [typeName] - The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
/// * [fieldName] - The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
/// * [variantId]
/// * [variantName]
/// * [fields]
@BuiltValue()
abstract class ProgrammaticScryptoSborValueEnum
    implements
        ProgrammaticScryptoSborValue,
        Built<ProgrammaticScryptoSborValueEnum,
            ProgrammaticScryptoSborValueEnumBuilder> {
  @BuiltValueField(wireName: r'variant_id')
  int get variantId;

  @BuiltValueField(wireName: r'variant_name')
  String? get variantName;

  @BuiltValueField(wireName: r'fields')
  BuiltList<ProgrammaticScryptoSborValue> get fields;

  ProgrammaticScryptoSborValueEnum._();

  factory ProgrammaticScryptoSborValueEnum(
          [void updates(ProgrammaticScryptoSborValueEnumBuilder b)]) =
      _$ProgrammaticScryptoSborValueEnum;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgrammaticScryptoSborValueEnumBuilder b) =>
      b..kind = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValueEnum> get serializer =>
      _$ProgrammaticScryptoSborValueEnumSerializer();
}

class _$ProgrammaticScryptoSborValueEnumSerializer
    implements PrimitiveSerializer<ProgrammaticScryptoSborValueEnum> {
  @override
  final Iterable<Type> types = const [
    ProgrammaticScryptoSborValueEnum,
    _$ProgrammaticScryptoSborValueEnum
  ];

  @override
  final String wireName = r'ProgrammaticScryptoSborValueEnum';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValueEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typeName != null) {
      yield r'type_name';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'variant_id';
    yield serializers.serialize(
      object.variantId,
      specifiedType: const FullType(int),
    );
    if (object.fieldName != null) {
      yield r'field_name';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.variantName != null) {
      yield r'variant_name';
      yield serializers.serialize(
        object.variantName,
        specifiedType: const FullType(String),
      );
    }
    yield r'fields';
    yield serializers.serialize(
      object.fields,
      specifiedType:
          const FullType(BuiltList, [FullType(ProgrammaticScryptoSborValue)]),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgrammaticScryptoSborValueEnum object, {
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
    required ProgrammaticScryptoSborValueEnumBuilder result,
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
        case r'variant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.variantId = valueDes;
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldName = valueDes;
          break;
        case r'variant_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantName = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ProgrammaticScryptoSborValue)]),
          ) as BuiltList<ProgrammaticScryptoSborValue>;
          result.fields.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgrammaticScryptoSborValueEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgrammaticScryptoSborValueEnumBuilder();
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
