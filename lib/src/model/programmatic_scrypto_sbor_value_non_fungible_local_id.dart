//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value_non_fungible_local_id.g.dart';

/// ProgrammaticScryptoSborValueNonFungibleLocalId
///
/// Properties:
/// * [kind]
/// * [typeName] - The name of the type of this value. This is only output when a schema is present and the type has a name. This property is ignored when the value is used as an input to the API.
/// * [fieldName] - The name of the field which hosts this value. This property is only included if this value is a child of a `Tuple` or `Enum` with named fields. This property is ignored when the value is used as an input to the API.
/// * [value]
@BuiltValue()
abstract class ProgrammaticScryptoSborValueNonFungibleLocalId
    implements
        ProgrammaticScryptoSborValue,
        Built<ProgrammaticScryptoSborValueNonFungibleLocalId,
            ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  ProgrammaticScryptoSborValueNonFungibleLocalId._();

  factory ProgrammaticScryptoSborValueNonFungibleLocalId(
          [void updates(
              ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder b)]) =
      _$ProgrammaticScryptoSborValueNonFungibleLocalId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder b) =>
      b..kind = ProgrammaticScryptoSborValueKind.nonFungibleLocalId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValueNonFungibleLocalId>
      get serializer =>
          _$ProgrammaticScryptoSborValueNonFungibleLocalIdSerializer();
}

class _$ProgrammaticScryptoSborValueNonFungibleLocalIdSerializer
    implements
        PrimitiveSerializer<ProgrammaticScryptoSborValueNonFungibleLocalId> {
  @override
  final Iterable<Type> types = const [
    ProgrammaticScryptoSborValueNonFungibleLocalId,
    _$ProgrammaticScryptoSborValueNonFungibleLocalId
  ];

  @override
  final String wireName = r'ProgrammaticScryptoSborValueNonFungibleLocalId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValueNonFungibleLocalId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
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
    ProgrammaticScryptoSborValueNonFungibleLocalId object, {
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
    required ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder result,
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
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fieldName = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
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
  ProgrammaticScryptoSborValueNonFungibleLocalId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgrammaticScryptoSborValueNonFungibleLocalIdBuilder();
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
