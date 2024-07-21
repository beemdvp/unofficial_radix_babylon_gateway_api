//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_non_fungibles_page_request_opt_ins.g.dart';

/// Check detailed [OptIns](#section/Using-endpoints-with-opt-in-features) documentation for more details
///
/// Properties:
/// * [nonFungibleIncludeNfids] - if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
/// * [explicitMetadata] - allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items.
@BuiltValue()
abstract class StateEntityNonFungiblesPageRequestOptIns implements Built<StateEntityNonFungiblesPageRequestOptIns, StateEntityNonFungiblesPageRequestOptInsBuilder> {
  /// if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
  @BuiltValueField(wireName: r'non_fungible_include_nfids')
  bool? get nonFungibleIncludeNfids;

  /// allows specifying explicitly metadata properties which should be returned in response, limited to max 20 items.
  @BuiltValueField(wireName: r'explicit_metadata')
  BuiltList<String>? get explicitMetadata;

  StateEntityNonFungiblesPageRequestOptIns._();

  factory StateEntityNonFungiblesPageRequestOptIns([void updates(StateEntityNonFungiblesPageRequestOptInsBuilder b)]) = _$StateEntityNonFungiblesPageRequestOptIns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityNonFungiblesPageRequestOptInsBuilder b) => b
      ..nonFungibleIncludeNfids = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityNonFungiblesPageRequestOptIns> get serializer => _$StateEntityNonFungiblesPageRequestOptInsSerializer();
}

class _$StateEntityNonFungiblesPageRequestOptInsSerializer implements PrimitiveSerializer<StateEntityNonFungiblesPageRequestOptIns> {
  @override
  final Iterable<Type> types = const [StateEntityNonFungiblesPageRequestOptIns, _$StateEntityNonFungiblesPageRequestOptIns];

  @override
  final String wireName = r'StateEntityNonFungiblesPageRequestOptIns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityNonFungiblesPageRequestOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nonFungibleIncludeNfids != null) {
      yield r'non_fungible_include_nfids';
      yield serializers.serialize(
        object.nonFungibleIncludeNfids,
        specifiedType: const FullType(bool),
      );
    }
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
    StateEntityNonFungiblesPageRequestOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityNonFungiblesPageRequestOptInsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_fungible_include_nfids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nonFungibleIncludeNfids = valueDes;
          break;
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
  StateEntityNonFungiblesPageRequestOptIns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityNonFungiblesPageRequestOptInsBuilder();
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

