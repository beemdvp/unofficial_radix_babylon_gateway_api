// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_resource_preferences_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountResourcePreferencesPageResponse
    extends StateAccountResourcePreferencesPageResponse {
  @override
  final String accountAddress;
  @override
  final BuiltList<AccountResourcePreferencesResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateAccountResourcePreferencesPageResponse(
          [void Function(StateAccountResourcePreferencesPageResponseBuilder)?
              updates]) =>
      (new StateAccountResourcePreferencesPageResponseBuilder()
            ..update(updates))
          ._build();

  _$StateAccountResourcePreferencesPageResponse._(
      {required this.accountAddress,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountResourcePreferencesPageResponse', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateAccountResourcePreferencesPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(ledgerState,
        r'StateAccountResourcePreferencesPageResponse', 'ledgerState');
  }

  @override
  StateAccountResourcePreferencesPageResponse rebuild(
          void Function(StateAccountResourcePreferencesPageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountResourcePreferencesPageResponseBuilder toBuilder() =>
      new StateAccountResourcePreferencesPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountResourcePreferencesPageResponse &&
        accountAddress == other.accountAddress &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateAccountResourcePreferencesPageResponse')
          ..add('accountAddress', accountAddress)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateAccountResourcePreferencesPageResponseBuilder
    implements
        Builder<StateAccountResourcePreferencesPageResponse,
            StateAccountResourcePreferencesPageResponseBuilder>,
        AccountResourcePreferencesCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateAccountResourcePreferencesPageResponse? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  ListBuilder<AccountResourcePreferencesResponseItem>? _items;
  ListBuilder<AccountResourcePreferencesResponseItem> get items =>
      _$this._items ??=
          new ListBuilder<AccountResourcePreferencesResponseItem>();
  set items(
          covariant ListBuilder<AccountResourcePreferencesResponseItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateAccountResourcePreferencesPageResponseBuilder() {
    StateAccountResourcePreferencesPageResponse._defaults(this);
  }

  StateAccountResourcePreferencesPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateAccountResourcePreferencesPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountResourcePreferencesPageResponse;
  }

  @override
  void update(
      void Function(StateAccountResourcePreferencesPageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountResourcePreferencesPageResponse build() => _build();

  _$StateAccountResourcePreferencesPageResponse _build() {
    _$StateAccountResourcePreferencesPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateAccountResourcePreferencesPageResponse._(
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountResourcePreferencesPageResponse',
                  'accountAddress'),
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor,
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();

        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateAccountResourcePreferencesPageResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
