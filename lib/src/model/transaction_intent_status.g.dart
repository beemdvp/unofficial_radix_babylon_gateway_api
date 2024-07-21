// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_intent_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionIntentStatus _$unknown =
    const TransactionIntentStatus._('unknown');
const TransactionIntentStatus _$committedSuccess =
    const TransactionIntentStatus._('committedSuccess');
const TransactionIntentStatus _$committedFailure =
    const TransactionIntentStatus._('committedFailure');
const TransactionIntentStatus _$commitPendingOutcomeUnknown =
    const TransactionIntentStatus._('commitPendingOutcomeUnknown');
const TransactionIntentStatus _$permanentlyRejected =
    const TransactionIntentStatus._('permanentlyRejected');
const TransactionIntentStatus _$likelyButNotCertainRejection =
    const TransactionIntentStatus._('likelyButNotCertainRejection');
const TransactionIntentStatus _$pending =
    const TransactionIntentStatus._('pending');

TransactionIntentStatus _$valueOf(String name) {
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
    case 'likelyButNotCertainRejection':
      return _$likelyButNotCertainRejection;
    case 'pending':
      return _$pending;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionIntentStatus> _$values =
    new BuiltSet<TransactionIntentStatus>(const <TransactionIntentStatus>[
  _$unknown,
  _$committedSuccess,
  _$committedFailure,
  _$commitPendingOutcomeUnknown,
  _$permanentlyRejected,
  _$likelyButNotCertainRejection,
  _$pending,
]);

class _$TransactionIntentStatusMeta {
  const _$TransactionIntentStatusMeta();
  TransactionIntentStatus get unknown => _$unknown;
  TransactionIntentStatus get committedSuccess => _$committedSuccess;
  TransactionIntentStatus get committedFailure => _$committedFailure;
  TransactionIntentStatus get commitPendingOutcomeUnknown =>
      _$commitPendingOutcomeUnknown;
  TransactionIntentStatus get permanentlyRejected => _$permanentlyRejected;
  TransactionIntentStatus get likelyButNotCertainRejection =>
      _$likelyButNotCertainRejection;
  TransactionIntentStatus get pending => _$pending;
  TransactionIntentStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionIntentStatus> get values => _$values;
}

abstract class _$TransactionIntentStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionIntentStatusMeta get TransactionIntentStatus =>
      const _$TransactionIntentStatusMeta();
}

Serializer<TransactionIntentStatus> _$transactionIntentStatusSerializer =
    new _$TransactionIntentStatusSerializer();

class _$TransactionIntentStatusSerializer
    implements PrimitiveSerializer<TransactionIntentStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'committedSuccess': 'CommittedSuccess',
    'committedFailure': 'CommittedFailure',
    'commitPendingOutcomeUnknown': 'CommitPendingOutcomeUnknown',
    'permanentlyRejected': 'PermanentlyRejected',
    'likelyButNotCertainRejection': 'LikelyButNotCertainRejection',
    'pending': 'Pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'CommittedSuccess': 'committedSuccess',
    'CommittedFailure': 'committedFailure',
    'CommitPendingOutcomeUnknown': 'commitPendingOutcomeUnknown',
    'PermanentlyRejected': 'permanentlyRejected',
    'LikelyButNotCertainRejection': 'likelyButNotCertainRejection',
    'Pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionIntentStatus];
  @override
  final String wireName = 'TransactionIntentStatus';

  @override
  Object serialize(Serializers serializers, TransactionIntentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionIntentStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionIntentStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
