// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_package_blueprint_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StatePackageBlueprintPageRequest
    extends StatePackageBlueprintPageRequest {
  @override
  final String packageAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StatePackageBlueprintPageRequest(
          [void Function(StatePackageBlueprintPageRequestBuilder)? updates]) =>
      (new StatePackageBlueprintPageRequestBuilder()..update(updates))._build();

  _$StatePackageBlueprintPageRequest._(
      {required this.packageAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageAddress, r'StatePackageBlueprintPageRequest', 'packageAddress');
  }

  @override
  StatePackageBlueprintPageRequest rebuild(
          void Function(StatePackageBlueprintPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StatePackageBlueprintPageRequestBuilder toBuilder() =>
      new StatePackageBlueprintPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StatePackageBlueprintPageRequest &&
        packageAddress == other.packageAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StatePackageBlueprintPageRequest')
          ..add('packageAddress', packageAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StatePackageBlueprintPageRequestBuilder
    implements
        Builder<StatePackageBlueprintPageRequest,
            StatePackageBlueprintPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StatePackageBlueprintPageRequest? _$v;

  String? _packageAddress;
  String? get packageAddress => _$this._packageAddress;
  set packageAddress(covariant String? packageAddress) =>
      _$this._packageAddress = packageAddress;

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

  StatePackageBlueprintPageRequestBuilder() {
    StatePackageBlueprintPageRequest._defaults(this);
  }

  StatePackageBlueprintPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageAddress = $v.packageAddress;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StatePackageBlueprintPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StatePackageBlueprintPageRequest;
  }

  @override
  void update(void Function(StatePackageBlueprintPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StatePackageBlueprintPageRequest build() => _build();

  _$StatePackageBlueprintPageRequest _build() {
    _$StatePackageBlueprintPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StatePackageBlueprintPageRequest._(
              packageAddress: BuiltValueNullFieldError.checkNotNull(
                  packageAddress,
                  r'StatePackageBlueprintPageRequest',
                  'packageAddress'),
              atLedgerState: _atLedgerState?.build(),
              cursor: cursor,
              limitPerPage: limitPerPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StatePackageBlueprintPageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
