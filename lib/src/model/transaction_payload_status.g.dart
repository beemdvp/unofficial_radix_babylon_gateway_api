// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionPayloadStatus _$unknown =
    const TransactionPayloadStatus._('unknown');
const TransactionPayloadStatus _$committedSuccess =
    const TransactionPayloadStatus._('committedSuccess');
const TransactionPayloadStatus _$committedFailure =
    const TransactionPayloadStatus._('committedFailure');
const TransactionPayloadStatus _$commitPendingOutcomeUnknown =
    const TransactionPayloadStatus._('commitPendingOutcomeUnknown');
const TransactionPayloadStatus _$permanentlyRejected =
    const TransactionPayloadStatus._('permanentlyRejected');
const TransactionPayloadStatus _$temporarilyRejected =
    const TransactionPayloadStatus._('temporarilyRejected');
const TransactionPayloadStatus _$pending =
    const TransactionPayloadStatus._('pending');

TransactionPayloadStatus _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'committedSuccess':
      return _$committedSuccess;
    case 'committedFailure':
      return _$committedFailure;
    case 'commitPendingOutcomeUnknown':
      return _$commitPendingOutcomeUnknown;
    case 'permanentlyRejected':
      return _$permanentlyRejected;
    case 'temporarilyRejected':
      return _$temporarilyRejected;
    case 'pending':
      return _$pending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionPayloadStatus> _$values =
    new BuiltSet<TransactionPayloadStatus>(const <TransactionPayloadStatus>[
  _$unknown,
  _$committedSuccess,
  _$committedFailure,
  _$commitPendingOutcomeUnknown,
  _$permanentlyRejected,
  _$temporarilyRejected,
  _$pending,
]);

class _$TransactionPayloadStatusMeta {
  const _$TransactionPayloadStatusMeta();
  TransactionPayloadStatus get unknown => _$unknown;
  TransactionPayloadStatus get committedSuccess => _$committedSuccess;
  TransactionPayloadStatus get committedFailure => _$committedFailure;
  TransactionPayloadStatus get commitPendingOutcomeUnknown =>
      _$commitPendingOutcomeUnknown;
  TransactionPayloadStatus get permanentlyRejected => _$permanentlyRejected;
  TransactionPayloadStatus get temporarilyRejected => _$temporarilyRejected;
  TransactionPayloadStatus get pending => _$pending;
  TransactionPayloadStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionPayloadStatus> get values => _$values;
}

abstract class _$TransactionPayloadStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionPayloadStatusMeta get TransactionPayloadStatus =>
      const _$TransactionPayloadStatusMeta();
}

Serializer<TransactionPayloadStatus> _$transactionPayloadStatusSerializer =
    new _$TransactionPayloadStatusSerializer();

class _$TransactionPayloadStatusSerializer
    implements PrimitiveSerializer<TransactionPayloadStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'committedSuccess': 'CommittedSuccess',
    'committedFailure': 'CommittedFailure',
    'commitPendingOutcomeUnknown': 'CommitPendingOutcomeUnknown',
    'permanentlyRejected': 'PermanentlyRejected',
    'temporarilyRejected': 'TemporarilyRejected',
    'pending': 'Pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'CommittedSuccess': 'committedSuccess',
    'CommittedFailure': 'committedFailure',
    'CommitPendingOutcomeUnknown': 'commitPendingOutcomeUnknown',
    'PermanentlyRejected': 'permanentlyRejected',
    'TemporarilyRejected': 'temporarilyRejected',
    'Pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionPayloadStatus];
  @override
  final String wireName = 'TransactionPayloadStatus';

  @override
  Object serialize(Serializers serializers, TransactionPayloadStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionPayloadStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionPayloadStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
