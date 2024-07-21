//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_info_response_release_info.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_status_response.g.dart';

/// GatewayStatusResponse
///
/// Properties:
/// * [ledgerState] 
/// * [releaseInfo] 
@BuiltValue()
abstract class GatewayStatusResponse implements LedgerStateMixin, Built<GatewayStatusResponse, GatewayStatusResponseBuilder> {
  @BuiltValueField(wireName: r'release_info')
  GatewayInfoResponseReleaseInfo get releaseInfo;

  GatewayStatusResponse._();

  factory GatewayStatusResponse([void updates(GatewayStatusResponseBuilder b)]) = _$GatewayStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayStatusResponse> get serializer => _$GatewayStatusResponseSerializer();
}

class _$GatewayStatusResponseSerializer implements PrimitiveSerializer<GatewayStatusResponse> {
  @override
  final Iterable<Type> types = const [GatewayStatusResponse, _$GatewayStatusResponse];

  @override
  final String wireName = r'GatewayStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'release_info';
    yield serializers.serialize(
      object.releaseInfo,
      specifiedType: const FullType(GatewayInfoResponseReleaseInfo),
    );
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'release_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayInfoResponseReleaseInfo),
          ) as GatewayInfoResponseReleaseInfo;
          result.releaseInfo.replace(valueDes);
          break;
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayStatusResponseBuilder();
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

