//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'at_ledger_state_mixin.g.dart';

/// defines upper boundary (inclusive) for queried data. i.e `{ \"at_state_version\" = {\"epoch\" = 10} }`, will return data till 10 epoch.
///
/// Properties:
/// * [atLedgerState] 
@BuiltValue(instantiable: false)
abstract class AtLedgerStateMixin  {
  @BuiltValueField(wireName: r'at_ledger_state')
  LedgerStateSelector? get atLedgerState;

  @BuiltValueSerializer(custom: true)
  static Serializer<AtLedgerStateMixin> get serializer => _$AtLedgerStateMixinSerializer();
}

class _$AtLedgerStateMixinSerializer implements PrimitiveSerializer<AtLedgerStateMixin> {
  @override
  final Iterable<Type> types = const [AtLedgerStateMixin];

  @override
  final String wireName = r'AtLedgerStateMixin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AtLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AtLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AtLedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AtLedgerStateMixin)) as $AtLedgerStateMixin;
  }
}

/// a concrete implementation of [AtLedgerStateMixin], since [AtLedgerStateMixin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AtLedgerStateMixin implements AtLedgerStateMixin, Built<$AtLedgerStateMixin, $AtLedgerStateMixinBuilder> {
  $AtLedgerStateMixin._();

  factory $AtLedgerStateMixin([void Function($AtLedgerStateMixinBuilder)? updates]) = _$$AtLedgerStateMixin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AtLedgerStateMixinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AtLedgerStateMixin> get serializer => _$$AtLedgerStateMixinSerializer();
}

class _$$AtLedgerStateMixinSerializer implements PrimitiveSerializer<$AtLedgerStateMixin> {
  @override
  final Iterable<Type> types = const [$AtLedgerStateMixin, _$$AtLedgerStateMixin];

  @override
  final String wireName = r'$AtLedgerStateMixin';

  @override
  Object serialize(
    Serializers serializers,
    $AtLedgerStateMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AtLedgerStateMixin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AtLedgerStateMixinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AtLedgerStateMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AtLedgerStateMixinBuilder();
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

