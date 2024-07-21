//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_state_selector.g.dart';

/// Optional. This allows for a request to be made against a historic state. If a constraint is specified, the Gateway will resolve the request against the ledger state at that time. If not specified, requests will be made with respect to the top of the committed ledger.
///
/// Properties:
/// * [stateVersion] - If provided, the latest ledger state lower than or equal to the given state version is returned.
/// * [timestamp] - If provided, the latest ledger state lower than or equal to the given round timestamp is returned.
/// * [epoch] - If provided, the ledger state lower than or equal to the given epoch at round 0 is returned.
/// * [round] - If provided must be accompanied with `epoch`, the ledger state lower than or equal to the given epoch and round is returned.
@BuiltValue()
abstract class LedgerStateSelector
    implements Built<LedgerStateSelector, LedgerStateSelectorBuilder> {
  /// If provided, the latest ledger state lower than or equal to the given state version is returned.
  @BuiltValueField(wireName: r'state_version')
  int? get stateVersion;

  /// If provided, the latest ledger state lower than or equal to the given round timestamp is returned.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// If provided, the ledger state lower than or equal to the given epoch at round 0 is returned.
  @BuiltValueField(wireName: r'epoch')
  int? get epoch;

  /// If provided must be accompanied with `epoch`, the ledger state lower than or equal to the given epoch and round is returned.
  @BuiltValueField(wireName: r'round')
  int? get round;

  LedgerStateSelector._();

  factory LedgerStateSelector([void updates(LedgerStateSelectorBuilder b)]) =
      _$LedgerStateSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LedgerStateSelectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerStateSelector> get serializer =>
      _$LedgerStateSelectorSerializer();
}

class _$LedgerStateSelectorSerializer
    implements PrimitiveSerializer<LedgerStateSelector> {
  @override
  final Iterable<Type> types = const [
    LedgerStateSelector,
    _$LedgerStateSelector
  ];

  @override
  final String wireName = r'LedgerStateSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerStateSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stateVersion != null) {
      yield r'state_version';
      yield serializers.serialize(
        object.stateVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.epoch != null) {
      yield r'epoch';
      yield serializers.serialize(
        object.epoch,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.round != null) {
      yield r'round';
      yield serializers.serialize(
        object.round,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerStateSelector object, {
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
    required LedgerStateSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stateVersion = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.epoch = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  LedgerStateSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LedgerStateSelectorBuilder();
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
