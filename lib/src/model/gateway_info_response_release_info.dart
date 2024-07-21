//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_info_response_release_info.g.dart';

/// GatewayInfoResponseReleaseInfo
///
/// Properties:
/// * [releaseVersion] - The release that is currently deployed to the Gateway API.
/// * [openApiSchemaVersion] - The Open API Schema version that was used to generate the API models.
/// * [imageTag] - Image tag that is currently deployed to the Gateway API.
@BuiltValue()
abstract class GatewayInfoResponseReleaseInfo
    implements
        Built<GatewayInfoResponseReleaseInfo,
            GatewayInfoResponseReleaseInfoBuilder> {
  /// The release that is currently deployed to the Gateway API.
  @BuiltValueField(wireName: r'release_version')
  String get releaseVersion;

  /// The Open API Schema version that was used to generate the API models.
  @BuiltValueField(wireName: r'open_api_schema_version')
  String get openApiSchemaVersion;

  /// Image tag that is currently deployed to the Gateway API.
  @BuiltValueField(wireName: r'image_tag')
  String get imageTag;

  GatewayInfoResponseReleaseInfo._();

  factory GatewayInfoResponseReleaseInfo(
          [void updates(GatewayInfoResponseReleaseInfoBuilder b)]) =
      _$GatewayInfoResponseReleaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayInfoResponseReleaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayInfoResponseReleaseInfo> get serializer =>
      _$GatewayInfoResponseReleaseInfoSerializer();
}

class _$GatewayInfoResponseReleaseInfoSerializer
    implements PrimitiveSerializer<GatewayInfoResponseReleaseInfo> {
  @override
  final Iterable<Type> types = const [
    GatewayInfoResponseReleaseInfo,
    _$GatewayInfoResponseReleaseInfo
  ];

  @override
  final String wireName = r'GatewayInfoResponseReleaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayInfoResponseReleaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'release_version';
    yield serializers.serialize(
      object.releaseVersion,
      specifiedType: const FullType(String),
    );
    yield r'open_api_schema_version';
    yield serializers.serialize(
      object.openApiSchemaVersion,
      specifiedType: const FullType(String),
    );
    yield r'image_tag';
    yield serializers.serialize(
      object.imageTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayInfoResponseReleaseInfo object, {
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
    required GatewayInfoResponseReleaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'release_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseVersion = valueDes;
          break;
        case r'open_api_schema_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openApiSchemaVersion = valueDes;
          break;
        case r'image_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayInfoResponseReleaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayInfoResponseReleaseInfoBuilder();
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
