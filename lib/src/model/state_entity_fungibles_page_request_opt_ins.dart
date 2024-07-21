//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_fungibles_page_request_opt_ins.g.dart';

/// Check detailed [OptIns](#section/Using-endpoints-with-opt-in-features) documentation for more details
///
/// Properties:
/// * [explicitMetadata] - allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items.
@BuiltValue()
abstract class StateEntityFungiblesPageRequestOptIns implements Built<StateEntityFungiblesPageRequestOptIns, StateEntityFungiblesPageRequestOptInsBuilder> {
  /// allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items.
  @BuiltValueField(wireName: r'explicit_metadata')
  BuiltList<String>? get explicitMetadata;

  StateEntityFungiblesPageRequestOptIns._();

  factory StateEntityFungiblesPageRequestOptIns([void updates(StateEntityFungiblesPageRequestOptInsBuilder b)]) = _$StateEntityFungiblesPageRequestOptIns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityFungiblesPageRequestOptInsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityFungiblesPageRequestOptIns> get serializer => _$StateEntityFungiblesPageRequestOptInsSerializer();
}

class _$StateEntityFungiblesPageRequestOptInsSerializer implements PrimitiveSerializer<StateEntityFungiblesPageRequestOptIns> {
  @override
  final Iterable<Type> types = const [StateEntityFungiblesPageRequestOptIns, _$StateEntityFungiblesPageRequestOptIns];

  @override
  final String wireName = r'StateEntityFungiblesPageRequestOptIns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityFungiblesPageRequestOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.explicitMetadata != null) {
      yield r'explicit_metadata';
      yield serializers.serialize(
        object.explicitMetadata,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityFungiblesPageRequestOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityFungiblesPageRequestOptInsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'explicit_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.explicitMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityFungiblesPageRequestOptIns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityFungiblesPageRequestOptInsBuilder();
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

