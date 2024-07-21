//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_payload_gateway_handling_status.g.dart';

class TransactionPayloadGatewayHandlingStatus extends EnumClass {
  /// A status concerning the Gateway's handling status of this pending transaction.
  @BuiltValueEnumConst(wireName: r'HandlingSubmission')
  static const TransactionPayloadGatewayHandlingStatus handlingSubmission =
      _$handlingSubmission;

  /// A status concerning the Gateway's handling status of this pending transaction.
  @BuiltValueEnumConst(wireName: r'Concluded')
  static const TransactionPayloadGatewayHandlingStatus concluded = _$concluded;

  static Serializer<TransactionPayloadGatewayHandlingStatus> get serializer =>
      _$transactionPayloadGatewayHandlingStatusSerializer;

  const TransactionPayloadGatewayHandlingStatus._(String name) : super(name);

  static BuiltSet<TransactionPayloadGatewayHandlingStatus> get values =>
      _$values;
  static TransactionPayloadGatewayHandlingStatus valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionPayloadGatewayHandlingStatusMixin = Object
    with _$TransactionPayloadGatewayHandlingStatusMixin;
