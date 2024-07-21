//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programmatic_scrypto_sbor_value_map_entry.g.dart';

/// ProgrammaticScryptoSborValueMapEntry
///
/// Properties:
/// * [key]
/// * [value]
@BuiltValue()
abstract class ProgrammaticScryptoSborValueMapEntry
    implements
        Built<ProgrammaticScryptoSborValueMapEntry,
            ProgrammaticScryptoSborValueMapEntryBuilder> {
  @BuiltValueField(wireName: r'key')
  ProgrammaticScryptoSborValue get key;

  @BuiltValueField(wireName: r'value')
  ProgrammaticScryptoSborValue get value;

  ProgrammaticScryptoSborValueMapEntry._();

  factory ProgrammaticScryptoSborValueMapEntry(
          [void updates(ProgrammaticScryptoSborValueMapEntryBuilder b)]) =
      _$ProgrammaticScryptoSborValueMapEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgrammaticScryptoSborValueMapEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgrammaticScryptoSborValueMapEntry> get serializer =>
      _$ProgrammaticScryptoSborValueMapEntrySerializer();
}

class _$ProgrammaticScryptoSborValueMapEntrySerializer
    implements PrimitiveSerializer<ProgrammaticScryptoSborValueMapEntry> {
  @override
  final Iterable<Type> types = const [
    ProgrammaticScryptoSborValueMapEntry,
    _$ProgrammaticScryptoSborValueMapEntry
  ];

  @override
  final String wireName = r'ProgrammaticScryptoSborValueMapEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgrammaticScryptoSborValueMapEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(ProgrammaticScryptoSborValue),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ProgrammaticScryptoSborValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgrammaticScryptoSborValueMapEntry object, {
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
    required ProgrammaticScryptoSborValueMapEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgrammaticScryptoSborValueMapEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgrammaticScryptoSborValueMapEntryBuilder();
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
