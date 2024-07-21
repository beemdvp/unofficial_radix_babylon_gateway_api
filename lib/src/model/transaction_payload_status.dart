//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_status.g.dart';

class TransactionPayloadStatus extends EnumClass {

  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const TransactionPayloadStatus unknown = _$unknown;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'CommittedSuccess')
  static const TransactionPayloadStatus committedSuccess = _$committedSuccess;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'CommittedFailure')
  static const TransactionPayloadStatus committedFailure = _$committedFailure;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'CommitPendingOutcomeUnknown')
  static const TransactionPayloadStatus commitPendingOutcomeUnknown = _$commitPendingOutcomeUnknown;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'PermanentlyRejected')
  static const TransactionPayloadStatus permanentlyRejected = _$permanentlyRejected;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'TemporarilyRejected')
  static const TransactionPayloadStatus temporarilyRejected = _$temporarilyRejected;
  /// A more specific payload status. See the description field for further information. 
  @BuiltValueEnumConst(wireName: r'Pending')
  static const TransactionPayloadStatus pending = _$pending;

  static Serializer<TransactionPayloadStatus> get serializer => _$transactionPayloadStatusSerializer;

  const TransactionPayloadStatus._(String name): super(name);

  static BuiltSet<TransactionPayloadStatus> get values => _$values;
  static TransactionPayloadStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionPayloadStatusMixin = Object with _$TransactionPayloadStatusMixin;

