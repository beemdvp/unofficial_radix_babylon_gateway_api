// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_package_code_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatePackageCodePageResponse extends StatePackageCodePageResponse {
  @override
  final String packageAddress;
  @override
  final LedgerState ledgerState;
  @override
  final BuiltList<PackageCodeCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StatePackageCodePageResponse(
          [void Function(StatePackageCodePageResponseBuilder)? updates]) =>
      (new StatePackageCodePageResponseBuilder()..update(updates))._build();

  _$StatePackageCodePageResponse._(
      {required this.packageAddress,
      required this.ledgerState,
      required this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageAddress, r'StatePackageCodePageResponse', 'packageAddress');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StatePackageCodePageResponse', 'ledgerState');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StatePackageCodePageResponse', 'items');
  }

  @override
  StatePackageCodePageResponse rebuild(
          void Function(StatePackageCodePageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatePackageCodePageResponseBuilder toBuilder() =>
      new StatePackageCodePageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatePackageCodePageResponse &&
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
    return (newBuiltValueToStringHelper(r'StatePackageCodePageResponse')
          ..add('packageAddress', packageAddress)
          ..add('ledgerState', ledgerState)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StatePackageCodePageResponseBuilder
    implements
        Builder<StatePackageCodePageResponse,
            StatePackageCodePageResponseBuilder>,
        LedgerStateMixinBuilder,
        PackageCodeCollectionBuilder {
  _$StatePackageCodePageResponse? _$v;

  String? _packageAddress;
  String? get packageAddress => _$this._packageAddress;
  set packageAddress(covariant String? packageAddress) =>
      _$this._packageAddress = packageAddress;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ListBuilder<PackageCodeCollectionItem>? _items;
  ListBuilder<PackageCodeCollectionItem> get items =>
      _$this._items ??= new ListBuilder<PackageCodeCollectionItem>();
  set items(covariant ListBuilder<PackageCodeCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StatePackageCodePageResponseBuilder() {
    StatePackageCodePageResponse._defaults(this);
  }

  StatePackageCodePageResponseBuilder get _$this {
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
  void replace(covariant StatePackageCodePageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatePackageCodePageResponse;
  }

  @override
  void update(void Function(StatePackageCodePageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatePackageCodePageResponse build() => _build();

  _$StatePackageCodePageResponse _build() {
    _$StatePackageCodePageResponse _$result;
    try {
      _$result = _$v ??
          new _$StatePackageCodePageResponse._(
              packageAddress: BuiltValueNullFieldError.checkNotNull(
                  packageAddress,
                  r'StatePackageCodePageResponse',
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
            r'StatePackageCodePageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
