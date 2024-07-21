//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scrypto_sbor_value.g.dart';

/// ScryptoSborValue
///
/// Properties:
/// * [rawHex] - Hex-encoded binary blob.
/// * [programmaticJson] 
@BuiltValue(instantiable: false)
abstract class ScryptoSborValue  {
  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'raw_hex')
  String get rawHex;

  @BuiltValueField(wireName: r'programmatic_json')
  ProgrammaticScryptoSborValue get programmaticJson;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScryptoSborValue> get serializer => _$ScryptoSborValueSerializer();
}

class _$ScryptoSborValueSerializer implements PrimitiveSerializer<ScryptoSborValue> {
  @override
  final Iterable<Type> types = const [ScryptoSborValue];

  @override
  final String wireName = r'ScryptoSborValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'raw_hex';
    yield serializers.serialize(
      object.rawHex,
      specifiedType: const FullType(String),
    );
    yield r'programmatic_json';
    yield serializers.serialize(
      object.programmaticJson,
      specifiedType: const FullType(ProgrammaticScryptoSborValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ScryptoSborValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ScryptoSborValue)) as $ScryptoSborValue;
  }
}

/// a concrete implementation of [ScryptoSborValue], since [ScryptoSborValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ScryptoSborValue implements ScryptoSborValue, Built<$ScryptoSborValue, $ScryptoSborValueBuilder> {
  $ScryptoSborValue._();

  factory $ScryptoSborValue([void Function($ScryptoSborValueBuilder)? updates]) = _$$ScryptoSborValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ScryptoSborValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ScryptoSborValue> get serializer => _$$ScryptoSborValueSerializer();
}

class _$$ScryptoSborValueSerializer implements PrimitiveSerializer<$ScryptoSborValue> {
  @override
  final Iterable<Type> types = const [$ScryptoSborValue, _$$ScryptoSborValue];

  @override
  final String wireName = r'$ScryptoSborValue';

  @override
  Object serialize(
    Serializers serializers,
    $ScryptoSborValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ScryptoSborValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScryptoSborValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'raw_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawHex = valueDes;
          break;
        case r'programmatic_json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.programmaticJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ScryptoSborValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ScryptoSborValueBuilder();
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

