//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_details_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_request_all_of_manifest_class_filter.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_request_event_filter_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/from_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_transactions_request.g.dart';

/// StreamTransactionsRequest
///
/// Properties:
/// * [atLedgerState] 
/// * [fromLedgerState] 
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [kindFilter] - Limit returned transactions by their kind. Defaults to `user`.
/// * [manifestAccountsWithdrawnFromFilter] 
/// * [manifestAccountsDepositedIntoFilter] 
/// * [manifestBadgesPresentedFilter] 
/// * [manifestResourcesFilter] 
/// * [affectedGlobalEntitiesFilter] 
/// * [eventsFilter] 
/// * [accountsWithManifestOwnerMethodCalls] 
/// * [accountsWithoutManifestOwnerMethodCalls] 
/// * [manifestClassFilter] 
/// * [order] - Configures the order of returned result set. Defaults to `desc`.
/// * [optIns] 
@BuiltValue()
abstract class StreamTransactionsRequest implements AtLedgerStateMixin, CursorLimitMixin, FromLedgerStateMixin, Built<StreamTransactionsRequest, StreamTransactionsRequestBuilder> {
  @BuiltValueField(wireName: r'manifest_class_filter')
  StreamTransactionsRequestAllOfManifestClassFilter? get manifestClassFilter;

  @BuiltValueField(wireName: r'accounts_with_manifest_owner_method_calls')
  BuiltList<String>? get accountsWithManifestOwnerMethodCalls;

  @BuiltValueField(wireName: r'opt_ins')
  TransactionDetailsOptIns? get optIns;

  @BuiltValueField(wireName: r'manifest_resources_filter')
  BuiltList<String>? get manifestResourcesFilter;

  @BuiltValueField(wireName: r'events_filter')
  BuiltList<StreamTransactionsRequestEventFilterItem>? get eventsFilter;

  @BuiltValueField(wireName: r'affected_global_entities_filter')
  BuiltList<String>? get affectedGlobalEntitiesFilter;

  @BuiltValueField(wireName: r'accounts_without_manifest_owner_method_calls')
  BuiltList<String>? get accountsWithoutManifestOwnerMethodCalls;

  /// Limit returned transactions by their kind. Defaults to `user`.
  @BuiltValueField(wireName: r'kind_filter')
  StreamTransactionsRequestKindFilterEnum? get kindFilter;
  // enum kindFilterEnum {  User,  EpochChange,  All,  };

  @BuiltValueField(wireName: r'manifest_accounts_withdrawn_from_filter')
  BuiltList<String>? get manifestAccountsWithdrawnFromFilter;

  @BuiltValueField(wireName: r'manifest_accounts_deposited_into_filter')
  BuiltList<String>? get manifestAccountsDepositedIntoFilter;

  @BuiltValueField(wireName: r'manifest_badges_presented_filter')
  BuiltList<String>? get manifestBadgesPresentedFilter;

  /// Configures the order of returned result set. Defaults to `desc`.
  @BuiltValueField(wireName: r'order')
  StreamTransactionsRequestOrderEnum? get order;
  // enum orderEnum {  Asc,  Desc,  };

  StreamTransactionsRequest._();

  factory StreamTransactionsRequest([void updates(StreamTransactionsRequestBuilder b)]) = _$StreamTransactionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamTransactionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamTransactionsRequest> get serializer => _$StreamTransactionsRequestSerializer();
}

class _$StreamTransactionsRequestSerializer implements PrimitiveSerializer<StreamTransactionsRequest> {
  @override
  final Iterable<Type> types = const [StreamTransactionsRequest, _$StreamTransactionsRequest];

  @override
  final String wireName = r'StreamTransactionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamTransactionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fromLedgerState != null) {
      yield r'from_ledger_state';
      yield serializers.serialize(
        object.fromLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    if (object.manifestResourcesFilter != null) {
      yield r'manifest_resources_filter';
      yield serializers.serialize(
        object.manifestResourcesFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.limitPerPage != null) {
      yield r'limit_per_page';
      yield serializers.serialize(
        object.limitPerPage,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    if (object.kindFilter != null) {
      yield r'kind_filter';
      yield serializers.serialize(
        object.kindFilter,
        specifiedType: const FullType(StreamTransactionsRequestKindFilterEnum),
      );
    }
    if (object.manifestAccountsWithdrawnFromFilter != null) {
      yield r'manifest_accounts_withdrawn_from_filter';
      yield serializers.serialize(
        object.manifestAccountsWithdrawnFromFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.manifestClassFilter != null) {
      yield r'manifest_class_filter';
      yield serializers.serialize(
        object.manifestClassFilter,
        specifiedType: const FullType(StreamTransactionsRequestAllOfManifestClassFilter),
      );
    }
    if (object.accountsWithManifestOwnerMethodCalls != null) {
      yield r'accounts_with_manifest_owner_method_calls';
      yield serializers.serialize(
        object.accountsWithManifestOwnerMethodCalls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.optIns != null) {
      yield r'opt_ins';
      yield serializers.serialize(
        object.optIns,
        specifiedType: const FullType(TransactionDetailsOptIns),
      );
    }
    if (object.eventsFilter != null) {
      yield r'events_filter';
      yield serializers.serialize(
        object.eventsFilter,
        specifiedType: const FullType(BuiltList, [FullType(StreamTransactionsRequestEventFilterItem)]),
      );
    }
    if (object.affectedGlobalEntitiesFilter != null) {
      yield r'affected_global_entities_filter';
      yield serializers.serialize(
        object.affectedGlobalEntitiesFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accountsWithoutManifestOwnerMethodCalls != null) {
      yield r'accounts_without_manifest_owner_method_calls';
      yield serializers.serialize(
        object.accountsWithoutManifestOwnerMethodCalls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.manifestAccountsDepositedIntoFilter != null) {
      yield r'manifest_accounts_deposited_into_filter';
      yield serializers.serialize(
        object.manifestAccountsDepositedIntoFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.manifestBadgesPresentedFilter != null) {
      yield r'manifest_badges_presented_filter';
      yield serializers.serialize(
        object.manifestBadgesPresentedFilter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(StreamTransactionsRequestOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamTransactionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamTransactionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'from_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.fromLedgerState.replace(valueDes);
          break;
        case r'manifest_resources_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.manifestResourcesFilter.replace(valueDes);
          break;
        case r'limit_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limitPerPage = valueDes;
          break;
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        case r'kind_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamTransactionsRequestKindFilterEnum),
          ) as StreamTransactionsRequestKindFilterEnum;
          result.kindFilter = valueDes;
          break;
        case r'manifest_accounts_withdrawn_from_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.manifestAccountsWithdrawnFromFilter.replace(valueDes);
          break;
        case r'manifest_class_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamTransactionsRequestAllOfManifestClassFilter),
          ) as StreamTransactionsRequestAllOfManifestClassFilter;
          result.manifestClassFilter.replace(valueDes);
          break;
        case r'accounts_with_manifest_owner_method_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountsWithManifestOwnerMethodCalls.replace(valueDes);
          break;
        case r'opt_ins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDetailsOptIns),
          ) as TransactionDetailsOptIns;
          result.optIns.replace(valueDes);
          break;
        case r'events_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamTransactionsRequestEventFilterItem)]),
          ) as BuiltList<StreamTransactionsRequestEventFilterItem>;
          result.eventsFilter.replace(valueDes);
          break;
        case r'affected_global_entities_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.affectedGlobalEntitiesFilter.replace(valueDes);
          break;
        case r'accounts_without_manifest_owner_method_calls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accountsWithoutManifestOwnerMethodCalls.replace(valueDes);
          break;
        case r'manifest_accounts_deposited_into_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.manifestAccountsDepositedIntoFilter.replace(valueDes);
          break;
        case r'manifest_badges_presented_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.manifestBadgesPresentedFilter.replace(valueDes);
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamTransactionsRequestOrderEnum),
          ) as StreamTransactionsRequestOrderEnum;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamTransactionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamTransactionsRequestBuilder();
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

class StreamTransactionsRequestKindFilterEnum extends EnumClass {

  /// Limit returned transactions by their kind. Defaults to `user`.
  @BuiltValueEnumConst(wireName: r'User')
  static const StreamTransactionsRequestKindFilterEnum user = _$streamTransactionsRequestKindFilterEnum_user;
  /// Limit returned transactions by their kind. Defaults to `user`.
  @BuiltValueEnumConst(wireName: r'EpochChange')
  static const StreamTransactionsRequestKindFilterEnum epochChange = _$streamTransactionsRequestKindFilterEnum_epochChange;
  /// Limit returned transactions by their kind. Defaults to `user`.
  @BuiltValueEnumConst(wireName: r'All')
  static const StreamTransactionsRequestKindFilterEnum all = _$streamTransactionsRequestKindFilterEnum_all;

  static Serializer<StreamTransactionsRequestKindFilterEnum> get serializer => _$streamTransactionsRequestKindFilterEnumSerializer;

  const StreamTransactionsRequestKindFilterEnum._(String name): super(name);

  static BuiltSet<StreamTransactionsRequestKindFilterEnum> get values => _$streamTransactionsRequestKindFilterEnumValues;
  static StreamTransactionsRequestKindFilterEnum valueOf(String name) => _$streamTransactionsRequestKindFilterEnumValueOf(name);
}

class StreamTransactionsRequestOrderEnum extends EnumClass {

  /// Configures the order of returned result set. Defaults to `desc`.
  @BuiltValueEnumConst(wireName: r'Asc')
  static const StreamTransactionsRequestOrderEnum asc = _$streamTransactionsRequestOrderEnum_asc;
  /// Configures the order of returned result set. Defaults to `desc`.
  @BuiltValueEnumConst(wireName: r'Desc')
  static const StreamTransactionsRequestOrderEnum desc = _$streamTransactionsRequestOrderEnum_desc;

  static Serializer<StreamTransactionsRequestOrderEnum> get serializer => _$streamTransactionsRequestOrderEnumSerializer;

  const StreamTransactionsRequestOrderEnum._(String name): super(name);

  static BuiltSet<StreamTransactionsRequestOrderEnum> get values => _$streamTransactionsRequestOrderEnumValues;
  static StreamTransactionsRequestOrderEnum valueOf(String name) => _$streamTransactionsRequestOrderEnumValueOf(name);
}

