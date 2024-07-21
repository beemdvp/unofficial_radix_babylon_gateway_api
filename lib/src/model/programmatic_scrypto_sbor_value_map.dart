//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_map_entry.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value_map.g.dart';

/// ProgrammaticScryptoSborValueMap
///
/// Properties:
/// * [kind]
/// * [typeName] - The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
/// * [fieldName] - The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
/// * [keyKind]
/// * [keyTypeName]
/// * [valueKind]
/// * [valueTypeName]
/// * [entries]
@BuiltValue()
abstract class ProgrammaticScryptoSborValueMap
    implements
        ProgrammaticScryptoSborValue,
        Built<ProgrammaticScryptoSborValueMap,
            ProgrammaticScryptoSborValueMapBuilder> {
  @BuiltValueField(wireName: r'key_kind')
  ProgrammaticScryptoSborValueKind get keyKind;
  // enum keyKindEnum {  Bool,  I8,  I16,  I32,  I64,  I128,  U8,  U16,  U32,  U64,  U128,  String,  Enum,  Array,  Bytes,  Map,  Tuple,  Reference,  Own,  Decimal,  PreciseDecimal,  NonFungibleLocalId,  };

  @BuiltValueField(wireName: r'entries')
  BuiltList<ProgrammaticScryptoSborValueMapEntry> get entries;

  @BuiltValueField(wireName: r'key_type_name')
  String? get keyTypeName;

  @BuiltValueField(wireName: r'value_kind')
  ProgrammaticScryptoSborValueKind get valueKind;
  // enum valueKindEnum {  Bool,  I8,  I16,  I32,  I64,  I128,  U8,  U16,  U32,  U64,  U128,  String,  Enum,  Array,  Bytes,  Map,  Tuple,  Reference,  Own,  Decimal,  PreciseDecimal,  NonFungibleLocalId,  };

  @BuiltValueField(wireName: r'value_type_name')
  String? get valueTypeName;

  ProgrammaticScryptoSborValueMap._();

  factory ProgrammaticScryptoSborValueMap(
          [void updates(ProgrammaticScryptoSborValueMapBuilder b)]) =
      _$ProgrammaticScryptoSborValueMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgrammaticScryptoSborValueMapBuilder b) =>
      b..kind = ProgrammaticScryptoSborValueKind.map;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValueMap> get serializer =>
      _$ProgrammaticScryptoSborValueMapSerializer();
}

class _$ProgrammaticScryptoSborValueMapSerializer
    implements PrimitiveSerializer<ProgrammaticScryptoSborValueMap> {
  @override
  final Iterable<Type> types = const [
    ProgrammaticScryptoSborValueMap,
    _$ProgrammaticScryptoSborValueMap
  ];

  @override
  final String wireName = r'ProgrammaticScryptoSborValueMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValueMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_kind';
    yield serializers.serialize(
      object.keyKind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(
          BuiltList, [FullType(ProgrammaticScryptoSborValueMapEntry)]),
    );
    if (object.fieldName != null) {
      yield r'field_name';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.keyTypeName != null) {
      yield r'key_type_name';
      yield serializers.serialize(
        object.keyTypeName,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'value_kind';
    yield serializers.serialize(
      object.valueKind,
      specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
    );
    if (object.valueTypeName != null) {
      yield r'value_type_name';
      yield serializers.serialize(
        object.valueTypeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgrammaticScryptoSborValueMap object, {
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
    required ProgrammaticScryptoSborValueMapBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.keyKind = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ProgrammaticScryptoSborValueMapEntry)]),
          ) as BuiltList<ProgrammaticScryptoSborValueMapEntry>;
          result.entries.replace(valueDes);
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldName = valueDes;
          break;
        case r'key_type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyTypeName = valueDes;
          break;
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
        case r'value_kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValueKind),
          ) as ProgrammaticScryptoSborValueKind;
          result.valueKind = valueDes;
          break;
        case r'value_type_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueTypeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgrammaticScryptoSborValueMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgrammaticScryptoSborValueMapBuilder();
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
