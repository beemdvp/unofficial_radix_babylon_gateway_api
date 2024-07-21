//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_non_fungible_resource_vaults_page_opt_ins.g.dart';

/// Check detailed [OptIns](#section/Using-endpoints-with-opt-in-features) documentation for more details
///
/// Properties:
/// * [nonFungibleIncludeNfids] - if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
@BuiltValue()
abstract class StateEntityNonFungibleResourceVaultsPageOptIns implements Built<StateEntityNonFungibleResourceVaultsPageOptIns, StateEntityNonFungibleResourceVaultsPageOptInsBuilder> {
  /// if set to `true`, first page of non fungible ids are returned for each non fungible resource, with cursor which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
  @BuiltValueField(wireName: r'non_fungible_include_nfids')
  bool? get nonFungibleIncludeNfids;

  StateEntityNonFungibleResourceVaultsPageOptIns._();

  factory StateEntityNonFungibleResourceVaultsPageOptIns([void updates(StateEntityNonFungibleResourceVaultsPageOptInsBuilder b)]) = _$StateEntityNonFungibleResourceVaultsPageOptIns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityNonFungibleResourceVaultsPageOptInsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityNonFungibleResourceVaultsPageOptIns> get serializer => _$StateEntityNonFungibleResourceVaultsPageOptInsSerializer();
}

class _$StateEntityNonFungibleResourceVaultsPageOptInsSerializer implements PrimitiveSerializer<StateEntityNonFungibleResourceVaultsPageOptIns> {
  @override
  final Iterable<Type> types = const [StateEntityNonFungibleResourceVaultsPageOptIns, _$StateEntityNonFungibleResourceVaultsPageOptIns];

  @override
  final String wireName = r'StateEntityNonFungibleResourceVaultsPageOptIns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityNonFungibleResourceVaultsPageOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nonFungibleIncludeNfids != null) {
      yield r'non_fungible_include_nfids';
      yield serializers.serialize(
        object.nonFungibleIncludeNfids,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityNonFungibleResourceVaultsPageOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityNonFungibleResourceVaultsPageOptInsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityNonFungibleResourceVaultsPageOptIns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityNonFungibleResourceVaultsPageOptInsBuilder();
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

