//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_info_response_known_target.g.dart';

/// GatewayInfoResponseKnownTarget
///
/// Properties:
/// * [stateVersion] - The latest-seen state version of the tip of the network's ledger. If this is significantly ahead of the current ledger state version, the Network Gateway is possibly behind and may be reporting outdated information. 
@BuiltValue()
abstract class GatewayInfoResponseKnownTarget implements Built<GatewayInfoResponseKnownTarget, GatewayInfoResponseKnownTargetBuilder> {
  /// The latest-seen state version of the tip of the network's ledger. If this is significantly ahead of the current ledger state version, the Network Gateway is possibly behind and may be reporting outdated information. 
  @BuiltValueField(wireName: r'state_version')
  int get stateVersion;

  GatewayInfoResponseKnownTarget._();

  factory GatewayInfoResponseKnownTarget([void updates(GatewayInfoResponseKnownTargetBuilder b)]) = _$GatewayInfoResponseKnownTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayInfoResponseKnownTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayInfoResponseKnownTarget> get serializer => _$GatewayInfoResponseKnownTargetSerializer();
}

class _$GatewayInfoResponseKnownTargetSerializer implements PrimitiveSerializer<GatewayInfoResponseKnownTarget> {
  @override
  final Iterable<Type> types = const [GatewayInfoResponseKnownTarget, _$GatewayInfoResponseKnownTarget];

  @override
  final String wireName = r'GatewayInfoResponseKnownTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayInfoResponseKnownTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state_version';
    yield serializers.serialize(
      object.stateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayInfoResponseKnownTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayInfoResponseKnownTargetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayInfoResponseKnownTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayInfoResponseKnownTargetBuilder();
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

