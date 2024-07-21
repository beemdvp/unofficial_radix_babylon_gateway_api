// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_gateway_handling_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionPayloadGatewayHandlingStatus _$handlingSubmission =
    const TransactionPayloadGatewayHandlingStatus._('handlingSubmission');
const TransactionPayloadGatewayHandlingStatus _$concluded =
    const TransactionPayloadGatewayHandlingStatus._('concluded');

TransactionPayloadGatewayHandlingStatus _$valueOf(String name) {
  switch (name) {
    case 'handlingSubmission':
      return _$handlingSubmission;
    case 'concluded':
      return _$concluded;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionPayloadGatewayHandlingStatus> _$values = new BuiltSet<
    TransactionPayloadGatewayHandlingStatus>(const <TransactionPayloadGatewayHandlingStatus>[
  _$handlingSubmission,
  _$concluded,
]);

class _$TransactionPayloadGatewayHandlingStatusMeta {
  const _$TransactionPayloadGatewayHandlingStatusMeta();
  TransactionPayloadGatewayHandlingStatus get handlingSubmission =>
      _$handlingSubmission;
  TransactionPayloadGatewayHandlingStatus get concluded => _$concluded;
  TransactionPayloadGatewayHandlingStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TransactionPayloadGatewayHandlingStatus> get values => _$values;
}

abstract class _$TransactionPayloadGatewayHandlingStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionPayloadGatewayHandlingStatusMeta
      get TransactionPayloadGatewayHandlingStatus =>
          const _$TransactionPayloadGatewayHandlingStatusMeta();
}

Serializer<TransactionPayloadGatewayHandlingStatus>
    _$transactionPayloadGatewayHandlingStatusSerializer =
    new _$TransactionPayloadGatewayHandlingStatusSerializer();

class _$TransactionPayloadGatewayHandlingStatusSerializer
    implements PrimitiveSerializer<TransactionPayloadGatewayHandlingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'handlingSubmission': 'HandlingSubmission',
    'concluded': 'Concluded',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HandlingSubmission': 'handlingSubmission',
    'Concluded': 'concluded',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionPayloadGatewayHandlingStatus
  ];
  @override
  final String wireName = 'TransactionPayloadGatewayHandlingStatus';

  @override
  Object serialize(Serializers serializers,
          TransactionPayloadGatewayHandlingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionPayloadGatewayHandlingStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionPayloadGatewayHandlingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
