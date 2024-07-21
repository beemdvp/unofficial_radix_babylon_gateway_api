//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/network_configuration_response_well_known_addresses.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_configuration_response.g.dart';

/// NetworkConfigurationResponse
///
/// Properties:
/// * [networkId] - The logical id of the network
/// * [networkName] - The logical name of the network
/// * [wellKnownAddresses] 
@BuiltValue()
abstract class NetworkConfigurationResponse implements Built<NetworkConfigurationResponse, NetworkConfigurationResponseBuilder> {
  /// The logical id of the network
  @BuiltValueField(wireName: r'network_id')
  int get networkId;

  /// The logical name of the network
  @BuiltValueField(wireName: r'network_name')
  String get networkName;

  @BuiltValueField(wireName: r'well_known_addresses')
  NetworkConfigurationResponseWellKnownAddresses get wellKnownAddresses;

  NetworkConfigurationResponse._();

  factory NetworkConfigurationResponse([void updates(NetworkConfigurationResponseBuilder b)]) = _$NetworkConfigurationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkConfigurationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkConfigurationResponse> get serializer => _$NetworkConfigurationResponseSerializer();
}

class _$NetworkConfigurationResponseSerializer implements PrimitiveSerializer<NetworkConfigurationResponse> {
  @override
  final Iterable<Type> types = const [NetworkConfigurationResponse, _$NetworkConfigurationResponse];

  @override
  final String wireName = r'NetworkConfigurationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network_id';
    yield serializers.serialize(
      object.networkId,
      specifiedType: const FullType(int),
    );
    yield r'network_name';
    yield serializers.serialize(
      object.networkName,
      specifiedType: const FullType(String),
    );
    yield r'well_known_addresses';
    yield serializers.serialize(
      object.wellKnownAddresses,
      specifiedType: const FullType(NetworkConfigurationResponseWellKnownAddresses),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkConfigurationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkConfigurationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networkId = valueDes;
          break;
        case r'network_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkName = valueDes;
          break;
        case r'well_known_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkConfigurationResponseWellKnownAddresses),
          ) as NetworkConfigurationResponseWellKnownAddresses;
          result.wellKnownAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkConfigurationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkConfigurationResponseBuilder();
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

