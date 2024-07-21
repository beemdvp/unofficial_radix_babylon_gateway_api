//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_state.g.dart';

/// The ledger state against which the response was generated. Can be used to detect if the Network Gateway is returning up-to-date information.
///
/// Properties:
/// * [network] - The logical name of the network
/// * [stateVersion] - The state version of the ledger. Each transaction increments the state version by 1.
/// * [proposerRoundTimestamp] - The proposer round timestamp of the consensus round when this transaction was committed to ledger. This is not guaranteed to be strictly increasing, as it is computed as an average across the validator set. If this is significantly behind the current timestamp, the Network Gateway is likely reporting out-dated information, or the network has stalled.
/// * [epoch] - The epoch number of the ledger at this state version.
/// * [round] - The consensus round in the epoch that this state version was committed in.
@BuiltValue()
abstract class LedgerState implements Built<LedgerState, LedgerStateBuilder> {
  /// The logical name of the network
  @BuiltValueField(wireName: r'network')
  String get network;

  /// The state version of the ledger. Each transaction increments the state version by 1.
  @BuiltValueField(wireName: r'state_version')
  int get stateVersion;

  /// The proposer round timestamp of the consensus round when this transaction was committed to ledger. This is not guaranteed to be strictly increasing, as it is computed as an average across the validator set. If this is significantly behind the current timestamp, the Network Gateway is likely reporting out-dated information, or the network has stalled.
  @BuiltValueField(wireName: r'proposer_round_timestamp')
  String get proposerRoundTimestamp;

  /// The epoch number of the ledger at this state version.
  @BuiltValueField(wireName: r'epoch')
  int get epoch;

  /// The consensus round in the epoch that this state version was committed in.
  @BuiltValueField(wireName: r'round')
  int get round;

  LedgerState._();

  factory LedgerState([void updates(LedgerStateBuilder b)]) = _$LedgerState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerState> get serializer => _$LedgerStateSerializer();
}

class _$LedgerStateSerializer implements PrimitiveSerializer<LedgerState> {
  @override
  final Iterable<Type> types = const [LedgerState, _$LedgerState];

  @override
  final String wireName = r'LedgerState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'state_version';
    yield serializers.serialize(
      object.stateVersion,
      specifiedType: const FullType(int),
    );
    yield r'proposer_round_timestamp';
    yield serializers.serialize(
      object.proposerRoundTimestamp,
      specifiedType: const FullType(String),
    );
    yield r'epoch';
    yield serializers.serialize(
      object.epoch,
      specifiedType: const FullType(int),
    );
    yield r'round';
    yield serializers.serialize(
      object.round,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerState object, {
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
    required LedgerStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stateVersion = valueDes;
          break;
        case r'proposer_round_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proposerRoundTimestamp = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.epoch = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.round = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LedgerState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerStateBuilder();
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
