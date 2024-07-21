//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'events_item.g.dart';

/// EventsItem
///
/// Properties:
/// * [name]
/// * [emitter] - This type is defined in the Core API as `EventEmitterIdentifier`. See the Core API documentation for more details.
/// * [data]
@BuiltValue()
abstract class EventsItem implements Built<EventsItem, EventsItemBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// This type is defined in the Core API as `EventEmitterIdentifier`. See the Core API documentation for more details.
  @BuiltValueField(wireName: r'emitter')
  JsonObject get emitter;

  @BuiltValueField(wireName: r'data')
  ProgrammaticScryptoSborValue get data;

  EventsItem._();

  factory EventsItem([void updates(EventsItemBuilder b)]) = _$EventsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventsItem> get serializer => _$EventsItemSerializer();
}

class _$EventsItemSerializer implements PrimitiveSerializer<EventsItem> {
  @override
  final Iterable<Type> types = const [EventsItem, _$EventsItem];

  @override
  final String wireName = r'EventsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'emitter';
    yield serializers.serialize(
      object.emitter,
      specifiedType: const FullType(JsonObject),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ProgrammaticScryptoSborValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventsItem object, {
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
    required EventsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'emitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.emitter = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventsItemBuilder();
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
