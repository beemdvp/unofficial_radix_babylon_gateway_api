//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/manifest_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_transactions_request_all_of_manifest_class_filter.g.dart';

/// StreamTransactionsRequestAllOfManifestClassFilter
///
/// Properties:
/// * [class_]
/// * [matchOnlyMostSpecific]
@BuiltValue()
abstract class StreamTransactionsRequestAllOfManifestClassFilter
    implements
        Built<StreamTransactionsRequestAllOfManifestClassFilter,
            StreamTransactionsRequestAllOfManifestClassFilterBuilder> {
  @BuiltValueField(wireName: r'class')
  ManifestClass get class_;
  // enum class_Enum {  General,  Transfer,  PoolContribution,  PoolRedemption,  ValidatorStake,  ValidatorUnstake,  ValidatorClaim,  AccountDepositSettingsUpdate,  };

  @BuiltValueField(wireName: r'match_only_most_specific')
  bool? get matchOnlyMostSpecific;

  StreamTransactionsRequestAllOfManifestClassFilter._();

  factory StreamTransactionsRequestAllOfManifestClassFilter(
          [void updates(
              StreamTransactionsRequestAllOfManifestClassFilterBuilder b)]) =
      _$StreamTransactionsRequestAllOfManifestClassFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          StreamTransactionsRequestAllOfManifestClassFilterBuilder b) =>
      b..matchOnlyMostSpecific = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamTransactionsRequestAllOfManifestClassFilter>
      get serializer =>
          _$StreamTransactionsRequestAllOfManifestClassFilterSerializer();
}

class _$StreamTransactionsRequestAllOfManifestClassFilterSerializer
    implements
        PrimitiveSerializer<StreamTransactionsRequestAllOfManifestClassFilter> {
  @override
  final Iterable<Type> types = const [
    StreamTransactionsRequestAllOfManifestClassFilter,
    _$StreamTransactionsRequestAllOfManifestClassFilter
  ];

  @override
  final String wireName = r'StreamTransactionsRequestAllOfManifestClassFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamTransactionsRequestAllOfManifestClassFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'class';
    yield serializers.serialize(
      object.class_,
      specifiedType: const FullType(ManifestClass),
    );
    if (object.matchOnlyMostSpecific != null) {
      yield r'match_only_most_specific';
      yield serializers.serialize(
        object.matchOnlyMostSpecific,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamTransactionsRequestAllOfManifestClassFilter object, {
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
    required StreamTransactionsRequestAllOfManifestClassFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManifestClass),
          ) as ManifestClass;
          result.class_ = valueDes;
          break;
        case r'match_only_most_specific':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.matchOnlyMostSpecific = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamTransactionsRequestAllOfManifestClassFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamTransactionsRequestAllOfManifestClassFilterBuilder();
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
