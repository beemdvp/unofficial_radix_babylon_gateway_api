// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_transactions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamTransactionsRequestKindFilterEnum
    _$streamTransactionsRequestKindFilterEnum_user =
    const StreamTransactionsRequestKindFilterEnum._('user');
const StreamTransactionsRequestKindFilterEnum
    _$streamTransactionsRequestKindFilterEnum_epochChange =
    const StreamTransactionsRequestKindFilterEnum._('epochChange');
const StreamTransactionsRequestKindFilterEnum
    _$streamTransactionsRequestKindFilterEnum_all =
    const StreamTransactionsRequestKindFilterEnum._('all');

StreamTransactionsRequestKindFilterEnum
    _$streamTransactionsRequestKindFilterEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$streamTransactionsRequestKindFilterEnum_user;
    case 'epochChange':
      return _$streamTransactionsRequestKindFilterEnum_epochChange;
    case 'all':
      return _$streamTransactionsRequestKindFilterEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StreamTransactionsRequestKindFilterEnum>
    _$streamTransactionsRequestKindFilterEnumValues = new BuiltSet<
        StreamTransactionsRequestKindFilterEnum>(const <StreamTransactionsRequestKindFilterEnum>[
  _$streamTransactionsRequestKindFilterEnum_user,
  _$streamTransactionsRequestKindFilterEnum_epochChange,
  _$streamTransactionsRequestKindFilterEnum_all,
]);

const StreamTransactionsRequestOrderEnum
    _$streamTransactionsRequestOrderEnum_asc =
    const StreamTransactionsRequestOrderEnum._('asc');
const StreamTransactionsRequestOrderEnum
    _$streamTransactionsRequestOrderEnum_desc =
    const StreamTransactionsRequestOrderEnum._('desc');

StreamTransactionsRequestOrderEnum _$streamTransactionsRequestOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'asc':
      return _$streamTransactionsRequestOrderEnum_asc;
    case 'desc':
      return _$streamTransactionsRequestOrderEnum_desc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StreamTransactionsRequestOrderEnum>
    _$streamTransactionsRequestOrderEnumValues = new BuiltSet<
        StreamTransactionsRequestOrderEnum>(const <StreamTransactionsRequestOrderEnum>[
  _$streamTransactionsRequestOrderEnum_asc,
  _$streamTransactionsRequestOrderEnum_desc,
]);

Serializer<StreamTransactionsRequestKindFilterEnum>
    _$streamTransactionsRequestKindFilterEnumSerializer =
    new _$StreamTransactionsRequestKindFilterEnumSerializer();
Serializer<StreamTransactionsRequestOrderEnum>
    _$streamTransactionsRequestOrderEnumSerializer =
    new _$StreamTransactionsRequestOrderEnumSerializer();

class _$StreamTransactionsRequestKindFilterEnumSerializer
    implements PrimitiveSerializer<StreamTransactionsRequestKindFilterEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'epochChange': 'EpochChange',
    'all': 'All',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'EpochChange': 'epochChange',
    'All': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StreamTransactionsRequestKindFilterEnum
  ];
  @override
  final String wireName = 'StreamTransactionsRequestKindFilterEnum';

  @override
  Object serialize(Serializers serializers,
          StreamTransactionsRequestKindFilterEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamTransactionsRequestKindFilterEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamTransactionsRequestKindFilterEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StreamTransactionsRequestOrderEnumSerializer
    implements PrimitiveSerializer<StreamTransactionsRequestOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'Asc',
    'desc': 'Desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Asc': 'asc',
    'Desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamTransactionsRequestOrderEnum];
  @override
  final String wireName = 'StreamTransactionsRequestOrderEnum';

  @override
  Object serialize(
          Serializers serializers, StreamTransactionsRequestOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamTransactionsRequestOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamTransactionsRequestOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StreamTransactionsRequest extends StreamTransactionsRequest {
  @override
  final StreamTransactionsRequestAllOfManifestClassFilter? manifestClassFilter;
  @override
  final BuiltList<String>? accountsWithManifestOwnerMethodCalls;
  @override
  final TransactionDetailsOptIns? optIns;
  @override
  final BuiltList<String>? manifestResourcesFilter;
  @override
  final BuiltList<StreamTransactionsRequestEventFilterItem>? eventsFilter;
  @override
  final BuiltList<String>? affectedGlobalEntitiesFilter;
  @override
  final BuiltList<String>? accountsWithoutManifestOwnerMethodCalls;
  @override
  final StreamTransactionsRequestKindFilterEnum? kindFilter;
  @override
  final BuiltList<String>? manifestAccountsWithdrawnFromFilter;
  @override
  final BuiltList<String>? manifestAccountsDepositedIntoFilter;
  @override
  final BuiltList<String>? manifestBadgesPresentedFilter;
  @override
  final StreamTransactionsRequestOrderEnum? order;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;
  @override
  final LedgerStateSelector? fromLedgerState;

  factory _$StreamTransactionsRequest(
          [void Function(StreamTransactionsRequestBuilder)? updates]) =>
      (new StreamTransactionsRequestBuilder()..update(updates))._build();

  _$StreamTransactionsRequest._(
      {this.manifestClassFilter,
      this.accountsWithManifestOwnerMethodCalls,
      this.optIns,
      this.manifestResourcesFilter,
      this.eventsFilter,
      this.affectedGlobalEntitiesFilter,
      this.accountsWithoutManifestOwnerMethodCalls,
      this.kindFilter,
      this.manifestAccountsWithdrawnFromFilter,
      this.manifestAccountsDepositedIntoFilter,
      this.manifestBadgesPresentedFilter,
      this.order,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage,
      this.fromLedgerState})
      : super._();

  @override
  StreamTransactionsRequest rebuild(
          void Function(StreamTransactionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamTransactionsRequestBuilder toBuilder() =>
      new StreamTransactionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamTransactionsRequest &&
        manifestClassFilter == other.manifestClassFilter &&
        accountsWithManifestOwnerMethodCalls ==
            other.accountsWithManifestOwnerMethodCalls &&
        optIns == other.optIns &&
        manifestResourcesFilter == other.manifestResourcesFilter &&
        eventsFilter == other.eventsFilter &&
        affectedGlobalEntitiesFilter == other.affectedGlobalEntitiesFilter &&
        accountsWithoutManifestOwnerMethodCalls ==
            other.accountsWithoutManifestOwnerMethodCalls &&
        kindFilter == other.kindFilter &&
        manifestAccountsWithdrawnFromFilter ==
            other.manifestAccountsWithdrawnFromFilter &&
        manifestAccountsDepositedIntoFilter ==
            other.manifestAccountsDepositedIntoFilter &&
        manifestBadgesPresentedFilter == other.manifestBadgesPresentedFilter &&
        order == other.order &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage &&
        fromLedgerState == other.fromLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manifestClassFilter.hashCode);
    _$hash = $jc(_$hash, accountsWithManifestOwnerMethodCalls.hashCode);
    _$hash = $jc(_$hash, optIns.hashCode);
    _$hash = $jc(_$hash, manifestResourcesFilter.hashCode);
    _$hash = $jc(_$hash, eventsFilter.hashCode);
    _$hash = $jc(_$hash, affectedGlobalEntitiesFilter.hashCode);
    _$hash = $jc(_$hash, accountsWithoutManifestOwnerMethodCalls.hashCode);
    _$hash = $jc(_$hash, kindFilter.hashCode);
    _$hash = $jc(_$hash, manifestAccountsWithdrawnFromFilter.hashCode);
    _$hash = $jc(_$hash, manifestAccountsDepositedIntoFilter.hashCode);
    _$hash = $jc(_$hash, manifestBadgesPresentedFilter.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jc(_$hash, fromLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamTransactionsRequest')
          ..add('manifestClassFilter', manifestClassFilter)
          ..add('accountsWithManifestOwnerMethodCalls',
              accountsWithManifestOwnerMethodCalls)
          ..add('optIns', optIns)
          ..add('manifestResourcesFilter', manifestResourcesFilter)
          ..add('eventsFilter', eventsFilter)
          ..add('affectedGlobalEntitiesFilter', affectedGlobalEntitiesFilter)
          ..add('accountsWithoutManifestOwnerMethodCalls',
              accountsWithoutManifestOwnerMethodCalls)
          ..add('kindFilter', kindFilter)
          ..add('manifestAccountsWithdrawnFromFilter',
              manifestAccountsWithdrawnFromFilter)
          ..add('manifestAccountsDepositedIntoFilter',
              manifestAccountsDepositedIntoFilter)
          ..add('manifestBadgesPresentedFilter', manifestBadgesPresentedFilter)
          ..add('order', order)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage)
          ..add('fromLedgerState', fromLedgerState))
        .toString();
  }
}

class StreamTransactionsRequestBuilder
    implements
        Builder<StreamTransactionsRequest, StreamTransactionsRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder,
        FromLedgerStateMixinBuilder {
  _$StreamTransactionsRequest? _$v;

  StreamTransactionsRequestAllOfManifestClassFilterBuilder?
      _manifestClassFilter;
  StreamTransactionsRequestAllOfManifestClassFilterBuilder
      get manifestClassFilter => _$this._manifestClassFilter ??=
          new StreamTransactionsRequestAllOfManifestClassFilterBuilder();
  set manifestClassFilter(
          covariant StreamTransactionsRequestAllOfManifestClassFilterBuilder?
              manifestClassFilter) =>
      _$this._manifestClassFilter = manifestClassFilter;

  ListBuilder<String>? _accountsWithManifestOwnerMethodCalls;
  ListBuilder<String> get accountsWithManifestOwnerMethodCalls =>
      _$this._accountsWithManifestOwnerMethodCalls ??=
          new ListBuilder<String>();
  set accountsWithManifestOwnerMethodCalls(
          covariant ListBuilder<String>?
              accountsWithManifestOwnerMethodCalls) =>
      _$this._accountsWithManifestOwnerMethodCalls =
          accountsWithManifestOwnerMethodCalls;

  TransactionDetailsOptInsBuilder? _optIns;
  TransactionDetailsOptInsBuilder get optIns =>
      _$this._optIns ??= new TransactionDetailsOptInsBuilder();
  set optIns(covariant TransactionDetailsOptInsBuilder? optIns) =>
      _$this._optIns = optIns;

  ListBuilder<String>? _manifestResourcesFilter;
  ListBuilder<String> get manifestResourcesFilter =>
      _$this._manifestResourcesFilter ??= new ListBuilder<String>();
  set manifestResourcesFilter(
          covariant ListBuilder<String>? manifestResourcesFilter) =>
      _$this._manifestResourcesFilter = manifestResourcesFilter;

  ListBuilder<StreamTransactionsRequestEventFilterItem>? _eventsFilter;
  ListBuilder<StreamTransactionsRequestEventFilterItem> get eventsFilter =>
      _$this._eventsFilter ??=
          new ListBuilder<StreamTransactionsRequestEventFilterItem>();
  set eventsFilter(
          covariant ListBuilder<StreamTransactionsRequestEventFilterItem>?
              eventsFilter) =>
      _$this._eventsFilter = eventsFilter;

  ListBuilder<String>? _affectedGlobalEntitiesFilter;
  ListBuilder<String> get affectedGlobalEntitiesFilter =>
      _$this._affectedGlobalEntitiesFilter ??= new ListBuilder<String>();
  set affectedGlobalEntitiesFilter(
          covariant ListBuilder<String>? affectedGlobalEntitiesFilter) =>
      _$this._affectedGlobalEntitiesFilter = affectedGlobalEntitiesFilter;

  ListBuilder<String>? _accountsWithoutManifestOwnerMethodCalls;
  ListBuilder<String> get accountsWithoutManifestOwnerMethodCalls =>
      _$this._accountsWithoutManifestOwnerMethodCalls ??=
          new ListBuilder<String>();
  set accountsWithoutManifestOwnerMethodCalls(
          covariant ListBuilder<String>?
              accountsWithoutManifestOwnerMethodCalls) =>
      _$this._accountsWithoutManifestOwnerMethodCalls =
          accountsWithoutManifestOwnerMethodCalls;

  StreamTransactionsRequestKindFilterEnum? _kindFilter;
  StreamTransactionsRequestKindFilterEnum? get kindFilter => _$this._kindFilter;
  set kindFilter(
          covariant StreamTransactionsRequestKindFilterEnum? kindFilter) =>
      _$this._kindFilter = kindFilter;

  ListBuilder<String>? _manifestAccountsWithdrawnFromFilter;
  ListBuilder<String> get manifestAccountsWithdrawnFromFilter =>
      _$this._manifestAccountsWithdrawnFromFilter ??= new ListBuilder<String>();
  set manifestAccountsWithdrawnFromFilter(
          covariant ListBuilder<String>? manifestAccountsWithdrawnFromFilter) =>
      _$this._manifestAccountsWithdrawnFromFilter =
          manifestAccountsWithdrawnFromFilter;

  ListBuilder<String>? _manifestAccountsDepositedIntoFilter;
  ListBuilder<String> get manifestAccountsDepositedIntoFilter =>
      _$this._manifestAccountsDepositedIntoFilter ??= new ListBuilder<String>();
  set manifestAccountsDepositedIntoFilter(
          covariant ListBuilder<String>? manifestAccountsDepositedIntoFilter) =>
      _$this._manifestAccountsDepositedIntoFilter =
          manifestAccountsDepositedIntoFilter;

  ListBuilder<String>? _manifestBadgesPresentedFilter;
  ListBuilder<String> get manifestBadgesPresentedFilter =>
      _$this._manifestBadgesPresentedFilter ??= new ListBuilder<String>();
  set manifestBadgesPresentedFilter(
          covariant ListBuilder<String>? manifestBadgesPresentedFilter) =>
      _$this._manifestBadgesPresentedFilter = manifestBadgesPresentedFilter;

  StreamTransactionsRequestOrderEnum? _order;
  StreamTransactionsRequestOrderEnum? get order => _$this._order;
  set order(covariant StreamTransactionsRequestOrderEnum? order) =>
      _$this._order = order;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(covariant String? cursor) => _$this._cursor = cursor;

  int? _limitPerPage;
  int? get limitPerPage => _$this._limitPerPage;
  set limitPerPage(covariant int? limitPerPage) =>
      _$this._limitPerPage = limitPerPage;

  LedgerStateSelectorBuilder? _fromLedgerState;
  LedgerStateSelectorBuilder get fromLedgerState =>
      _$this._fromLedgerState ??= new LedgerStateSelectorBuilder();
  set fromLedgerState(covariant LedgerStateSelectorBuilder? fromLedgerState) =>
      _$this._fromLedgerState = fromLedgerState;

  StreamTransactionsRequestBuilder() {
    StreamTransactionsRequest._defaults(this);
  }

  StreamTransactionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manifestClassFilter = $v.manifestClassFilter?.toBuilder();
      _accountsWithManifestOwnerMethodCalls =
          $v.accountsWithManifestOwnerMethodCalls?.toBuilder();
      _optIns = $v.optIns?.toBuilder();
      _manifestResourcesFilter = $v.manifestResourcesFilter?.toBuilder();
      _eventsFilter = $v.eventsFilter?.toBuilder();
      _affectedGlobalEntitiesFilter =
          $v.affectedGlobalEntitiesFilter?.toBuilder();
      _accountsWithoutManifestOwnerMethodCalls =
          $v.accountsWithoutManifestOwnerMethodCalls?.toBuilder();
      _kindFilter = $v.kindFilter;
      _manifestAccountsWithdrawnFromFilter =
          $v.manifestAccountsWithdrawnFromFilter?.toBuilder();
      _manifestAccountsDepositedIntoFilter =
          $v.manifestAccountsDepositedIntoFilter?.toBuilder();
      _manifestBadgesPresentedFilter =
          $v.manifestBadgesPresentedFilter?.toBuilder();
      _order = $v.order;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _fromLedgerState = $v.fromLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StreamTransactionsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamTransactionsRequest;
  }

  @override
  void update(void Function(StreamTransactionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamTransactionsRequest build() => _build();

  _$StreamTransactionsRequest _build() {
    _$StreamTransactionsRequest _$result;
    try {
      _$result = _$v ??
          new _$StreamTransactionsRequest._(
              manifestClassFilter: _manifestClassFilter?.build(),
              accountsWithManifestOwnerMethodCalls:
                  _accountsWithManifestOwnerMethodCalls?.build(),
              optIns: _optIns?.build(),
              manifestResourcesFilter: _manifestResourcesFilter?.build(),
              eventsFilter: _eventsFilter?.build(),
              affectedGlobalEntitiesFilter:
                  _affectedGlobalEntitiesFilter?.build(),
              accountsWithoutManifestOwnerMethodCalls:
                  _accountsWithoutManifestOwnerMethodCalls?.build(),
              kindFilter: kindFilter,
              manifestAccountsWithdrawnFromFilter:
                  _manifestAccountsWithdrawnFromFilter?.build(),
              manifestAccountsDepositedIntoFilter:
                  _manifestAccountsDepositedIntoFilter?.build(),
              manifestBadgesPresentedFilter:
                  _manifestBadgesPresentedFilter?.build(),
              order: order,
              atLedgerState: _atLedgerState?.build(),
              cursor: cursor,
              limitPerPage: limitPerPage,
              fromLedgerState: _fromLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manifestClassFilter';
        _manifestClassFilter?.build();
        _$failedField = 'accountsWithManifestOwnerMethodCalls';
        _accountsWithManifestOwnerMethodCalls?.build();
        _$failedField = 'optIns';
        _optIns?.build();
        _$failedField = 'manifestResourcesFilter';
        _manifestResourcesFilter?.build();
        _$failedField = 'eventsFilter';
        _eventsFilter?.build();
        _$failedField = 'affectedGlobalEntitiesFilter';
        _affectedGlobalEntitiesFilter?.build();
        _$failedField = 'accountsWithoutManifestOwnerMethodCalls';
        _accountsWithoutManifestOwnerMethodCalls?.build();

        _$failedField = 'manifestAccountsWithdrawnFromFilter';
        _manifestAccountsWithdrawnFromFilter?.build();
        _$failedField = 'manifestAccountsDepositedIntoFilter';
        _manifestAccountsDepositedIntoFilter?.build();
        _$failedField = 'manifestBadgesPresentedFilter';
        _manifestBadgesPresentedFilter?.build();

        _$failedField = 'atLedgerState';
        _atLedgerState?.build();

        _$failedField = 'fromLedgerState';
        _fromLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StreamTransactionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
