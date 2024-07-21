// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStatus _$unknown = const TransactionStatus._('unknown');
const TransactionStatus _$committedSuccess =
    const TransactionStatus._('committedSuccess');
const TransactionStatus _$committedFailure =
    const TransactionStatus._('committedFailure');
const TransactionStatus _$pending = const TransactionStatus._('pending');
const TransactionStatus _$rejected = const TransactionStatus._('rejected');

TransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'committedSuccess':
      return _$committedSuccess;
    case 'committedFailure':
      return _$committedFailure;
    case 'pending':
      return _$pending;
    case 'rejected':
      return _$rejected;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionStatus> _$values =
    new BuiltSet<TransactionStatus>(const <TransactionStatus>[
  _$unknown,
  _$committedSuccess,
  _$committedFailure,
  _$pending,
  _$rejected,
]);

class _$TransactionStatusMeta {
  const _$TransactionStatusMeta();
  TransactionStatus get unknown => _$unknown;
  TransactionStatus get committedSuccess => _$committedSuccess;
  TransactionStatus get committedFailure => _$committedFailure;
  TransactionStatus get pending => _$pending;
  TransactionStatus get rejected => _$rejected;
  TransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionStatus> get values => _$values;
}

abstract class _$TransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionStatusMeta get TransactionStatus =>
      const _$TransactionStatusMeta();
}

Serializer<TransactionStatus> _$transactionStatusSerializer =
    new _$TransactionStatusSerializer();

class _$TransactionStatusSerializer
    implements PrimitiveSerializer<TransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'committedSuccess': 'CommittedSuccess',
    'committedFailure': 'CommittedFailure',
    'pending': 'Pending',
    'rejected': 'Rejected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'CommittedSuccess': 'committedSuccess',
    'CommittedFailure': 'committedFailure',
    'Pending': 'pending',
    'Rejected': 'rejected',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionStatus];
  @override
  final String wireName = 'TransactionStatus';

  @override
  Object serialize(Serializers serializers, TransactionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
