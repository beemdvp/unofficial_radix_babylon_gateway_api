//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status.g.dart';

class TransactionStatus extends EnumClass {

  /// A top-level intent status, left in for backwards compatibility. It doesn't give much information. Rejected means PermanentRejection. 
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const TransactionStatus unknown = _$unknown;
  /// A top-level intent status, left in for backwards compatibility. It doesn't give much information. Rejected means PermanentRejection. 
  @BuiltValueEnumConst(wireName: r'CommittedSuccess')
  static const TransactionStatus committedSuccess = _$committedSuccess;
  /// A top-level intent status, left in for backwards compatibility. It doesn't give much information. Rejected means PermanentRejection. 
  @BuiltValueEnumConst(wireName: r'CommittedFailure')
  static const TransactionStatus committedFailure = _$committedFailure;
  /// A top-level intent status, left in for backwards compatibility. It doesn't give much information. Rejected means PermanentRejection. 
  @BuiltValueEnumConst(wireName: r'Pending')
  static const TransactionStatus pending = _$pending;
  /// A top-level intent status, left in for backwards compatibility. It doesn't give much information. Rejected means PermanentRejection. 
  @BuiltValueEnumConst(wireName: r'Rejected')
  static const TransactionStatus rejected = _$rejected;

  static Serializer<TransactionStatus> get serializer => _$transactionStatusSerializer;

  const TransactionStatus._(String name): super(name);

  static BuiltSet<TransactionStatus> get values => _$values;
  static TransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionStatusMixin = Object with _$TransactionStatusMixin;

