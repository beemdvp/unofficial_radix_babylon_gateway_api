//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_uptime_collection_item.g.dart';

/// ValidatorUptimeCollectionItem
///
/// Properties:
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [proposalsMade] - number of proposals made.
/// * [proposalsMissed] - number of proposals missed.
/// * [epochsActiveIn] - number of epochs validator was active in.
@BuiltValue()
abstract class ValidatorUptimeCollectionItem
    implements
        Built<ValidatorUptimeCollectionItem,
            ValidatorUptimeCollectionItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// number of proposals made.
  @BuiltValueField(wireName: r'proposals_made')
  int? get proposalsMade;

  /// number of proposals missed.
  @BuiltValueField(wireName: r'proposals_missed')
  int? get proposalsMissed;

  /// number of epochs validator was active in.
  @BuiltValueField(wireName: r'epochs_active_in')
  int get epochsActiveIn;

  ValidatorUptimeCollectionItem._();

  factory ValidatorUptimeCollectionItem(
          [void updates(ValidatorUptimeCollectionItemBuilder b)]) =
      _$ValidatorUptimeCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorUptimeCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorUptimeCollectionItem> get serializer =>
      _$ValidatorUptimeCollectionItemSerializer();
}

class _$ValidatorUptimeCollectionItemSerializer
    implements PrimitiveSerializer<ValidatorUptimeCollectionItem> {
  @override
  final Iterable<Type> types = const [
    ValidatorUptimeCollectionItem,
    _$ValidatorUptimeCollectionItem
  ];

  @override
  final String wireName = r'ValidatorUptimeCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorUptimeCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.proposalsMade != null) {
      yield r'proposals_made';
      yield serializers.serialize(
        object.proposalsMade,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.proposalsMissed != null) {
      yield r'proposals_missed';
      yield serializers.serialize(
        object.proposalsMissed,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'epochs_active_in';
    yield serializers.serialize(
      object.epochsActiveIn,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorUptimeCollectionItem object, {
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
    required ValidatorUptimeCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'proposals_made':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.proposalsMade = valueDes;
          break;
        case r'proposals_missed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.proposalsMissed = valueDes;
          break;
        case r'epochs_active_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epochsActiveIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorUptimeCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorUptimeCollectionItemBuilder();
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
