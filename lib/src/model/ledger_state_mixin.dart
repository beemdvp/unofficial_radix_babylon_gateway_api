//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ledger_state_mixin.g.dart';

/// LedgerStateMixin
///
/// Properties:
/// * [ledgerState]
@BuiltValue(instantiable: false)
abstract class LedgerStateMixin {
  @BuiltValueField(wireName: r'ledger_state')
  LedgerState get ledgerState;

  @BuiltValueSerializer(custom: true)
  static Serializer<LedgerStateMixin> get serializer =>
      _$LedgerStateMixinSerializer();
}

class _$LedgerStateMixinSerializer
    implements PrimitiveSerializer<LedgerStateMixin> {
  @override
  final Iterable<Type> types = const [LedgerStateMixin];

  @override
  final String wireName = r'LedgerStateMixin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  LedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($LedgerStateMixin)) as $LedgerStateMixin;
  }
}

/// a concrete implementation of [LedgerStateMixin], since [LedgerStateMixin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $LedgerStateMixin
    implements
        LedgerStateMixin,
        Built<$LedgerStateMixin, $LedgerStateMixinBuilder> {
  $LedgerStateMixin._();

  factory $LedgerStateMixin(
      [void Function($LedgerStateMixinBuilder)? updates]) = _$$LedgerStateMixin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($LedgerStateMixinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$LedgerStateMixin> get serializer =>
      _$$LedgerStateMixinSerializer();
}

class _$$LedgerStateMixinSerializer
    implements PrimitiveSerializer<$LedgerStateMixin> {
  @override
  final Iterable<Type> types = const [$LedgerStateMixin, _$$LedgerStateMixin];

  @override
  final String wireName = r'$LedgerStateMixin';

  @override
  Object serialize(
    Serializers serializers,
    $LedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(LedgerStateMixin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LedgerStateMixinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $LedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $LedgerStateMixinBuilder();
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
