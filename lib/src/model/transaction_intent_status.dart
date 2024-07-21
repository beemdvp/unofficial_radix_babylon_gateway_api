//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_intent_status.g.dart';

class TransactionIntentStatus extends EnumClass {

  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const TransactionIntentStatus unknown = _$unknown;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'CommittedSuccess')
  static const TransactionIntentStatus committedSuccess = _$committedSuccess;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'CommittedFailure')
  static const TransactionIntentStatus committedFailure = _$committedFailure;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'CommitPendingOutcomeUnknown')
  static const TransactionIntentStatus commitPendingOutcomeUnknown = _$commitPendingOutcomeUnknown;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'PermanentlyRejected')
  static const TransactionIntentStatus permanentlyRejected = _$permanentlyRejected;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'LikelyButNotCertainRejection')
  static const TransactionIntentStatus likelyButNotCertainRejection = _$likelyButNotCertainRejection;
  /// A more specific intent status. See the description field for further information. Note that `CommitPendingOutcomeUnknown` can either result in `CommittedSuccess` or `CommittedFailure`. 
  @BuiltValueEnumConst(wireName: r'Pending')
  static const TransactionIntentStatus pending = _$pending;

  static Serializer<TransactionIntentStatus> get serializer => _$transactionIntentStatusSerializer;

  const TransactionIntentStatus._(String name): super(name);

  static BuiltSet<TransactionIntentStatus> get values => _$values;
  static TransactionIntentStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionIntentStatusMixin = Object with _$TransactionIntentStatusMixin;

