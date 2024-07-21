// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_package_blueprint_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatePackageBlueprintPageResponse
    extends StatePackageBlueprintPageResponse {
  @override
  final String packageAddress;
  @override
  final LedgerState ledgerState;
  @override
  final BuiltList<PackageBlueprintCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StatePackageBlueprintPageResponse(
          [void Function(StatePackageBlueprintPageResponseBuilder)? updates]) =>
      (new StatePackageBlueprintPageResponseBuilder()..update(updates))
          ._build();

  _$StatePackageBlueprintPageResponse._(
      {required this.packageAddress,
      required this.ledgerState,
      required this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageAddress, r'StatePackageBlueprintPageResponse', 'packageAddress');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StatePackageBlueprintPageResponse', 'ledgerState');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StatePackageBlueprintPageResponse', 'items');
  }

  @override
  StatePackageBlueprintPageResponse rebuild(
          void Function(StatePackageBlueprintPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatePackageBlueprintPageResponseBuilder toBuilder() =>
      new StatePackageBlueprintPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatePackageBlueprintPageResponse &&
        packageAddress == other.packageAddress &&
        ledgerState == other.ledgerState &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageAddress.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatePackageBlueprintPageResponse')
          ..add('packageAddress', packageAddress)
          ..add('ledgerState', ledgerState)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StatePackageBlueprintPageResponseBuilder
    implements
        Builder<StatePackageBlueprintPageResponse,
            StatePackageBlueprintPageResponseBuilder>,
        LedgerStateMixinBuilder,
        PackageBlueprintCollectionBuilder {
  _$StatePackageBlueprintPageResponse? _$v;

  String? _packageAddress;
  String? get packageAddress => _$this._packageAddress;
  set packageAddress(covariant String? packageAddress) =>
      _$this._packageAddress = packageAddress;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ListBuilder<PackageBlueprintCollectionItem>? _items;
  ListBuilder<PackageBlueprintCollectionItem> get items =>
      _$this._items ??= new ListBuilder<PackageBlueprintCollectionItem>();
  set items(covariant ListBuilder<PackageBlueprintCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StatePackageBlueprintPageResponseBuilder() {
    StatePackageBlueprintPageResponse._defaults(this);
  }

  StatePackageBlueprintPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageAddress = $v.packageAddress;
      _ledgerState = $v.ledgerState.toBuilder();
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StatePackageBlueprintPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatePackageBlueprintPageResponse;
  }

  @override
  void update(
      void Function(StatePackageBlueprintPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatePackageBlueprintPageResponse build() => _build();

  _$StatePackageBlueprintPageResponse _build() {
    _$StatePackageBlueprintPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StatePackageBlueprintPageResponse._(
              packageAddress: BuiltValueNullFieldError.checkNotNull(
                  packageAddress,
                  r'StatePackageBlueprintPageResponse',
                  'packageAddress'),
              ledgerState: ledgerState.build(),
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerState';
        ledgerState.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatePackageBlueprintPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
