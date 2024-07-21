//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_transactions_request_event_filter_item.g.dart';

/// StreamTransactionsRequestEventFilterItem
///
/// Properties:
/// * [event] 
/// * [emitterAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StreamTransactionsRequestEventFilterItem implements Built<StreamTransactionsRequestEventFilterItem, StreamTransactionsRequestEventFilterItemBuilder> {
  @BuiltValueField(wireName: r'event')
  StreamTransactionsRequestEventFilterItemEventEnum get event;
  // enum eventEnum {  Deposit,  Withdrawal,  };

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'emitter_address')
  String? get emitterAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String? get resourceAddress;

  StreamTransactionsRequestEventFilterItem._();

  factory StreamTransactionsRequestEventFilterItem([void updates(StreamTransactionsRequestEventFilterItemBuilder b)]) = _$StreamTransactionsRequestEventFilterItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamTransactionsRequestEventFilterItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamTransactionsRequestEventFilterItem> get serializer => _$StreamTransactionsRequestEventFilterItemSerializer();
}

class _$StreamTransactionsRequestEventFilterItemSerializer implements PrimitiveSerializer<StreamTransactionsRequestEventFilterItem> {
  @override
  final Iterable<Type> types = const [StreamTransactionsRequestEventFilterItem, _$StreamTransactionsRequestEventFilterItem];

  @override
  final String wireName = r'StreamTransactionsRequestEventFilterItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamTransactionsRequestEventFilterItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(StreamTransactionsRequestEventFilterItemEventEnum),
    );
    if (object.emitterAddress != null) {
      yield r'emitter_address';
      yield serializers.serialize(
        object.emitterAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceAddress != null) {
      yield r'resource_address';
      yield serializers.serialize(
        object.resourceAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamTransactionsRequestEventFilterItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamTransactionsRequestEventFilterItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamTransactionsRequestEventFilterItemEventEnum),
          ) as StreamTransactionsRequestEventFilterItemEventEnum;
          result.event = valueDes;
          break;
        case r'emitter_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emitterAddress = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamTransactionsRequestEventFilterItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamTransactionsRequestEventFilterItemBuilder();
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

class StreamTransactionsRequestEventFilterItemEventEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Deposit')
  static const StreamTransactionsRequestEventFilterItemEventEnum deposit = _$streamTransactionsRequestEventFilterItemEventEnum_deposit;
  @BuiltValueEnumConst(wireName: r'Withdrawal')
  static const StreamTransactionsRequestEventFilterItemEventEnum withdrawal = _$streamTransactionsRequestEventFilterItemEventEnum_withdrawal;

  static Serializer<StreamTransactionsRequestEventFilterItemEventEnum> get serializer => _$streamTransactionsRequestEventFilterItemEventEnumSerializer;

  const StreamTransactionsRequestEventFilterItemEventEnum._(String name): super(name);

  static BuiltSet<StreamTransactionsRequestEventFilterItemEventEnum> get values => _$streamTransactionsRequestEventFilterItemEventEnumValues;
  static StreamTransactionsRequestEventFilterItemEventEnum valueOf(String name) => _$streamTransactionsRequestEventFilterItemEventEnumValueOf(name);
}

