// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_schema_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntitySchemaPageRequest extends StateEntitySchemaPageRequest {
  @override
  final String address;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateEntitySchemaPageRequest(
          [void Function(StateEntitySchemaPageRequestBuilder)? updates]) =>
      (new StateEntitySchemaPageRequestBuilder()..update(updates))._build();

  _$StateEntitySchemaPageRequest._(
      {required this.address,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntitySchemaPageRequest', 'address');
  }

  @override
  StateEntitySchemaPageRequest rebuild(
          void Function(StateEntitySchemaPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntitySchemaPageRequestBuilder toBuilder() =>
      new StateEntitySchemaPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntitySchemaPageRequest &&
        address == other.address &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntitySchemaPageRequest')
          ..add('address', address)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntitySchemaPageRequestBuilder
    implements
        Builder<StateEntitySchemaPageRequest,
            StateEntitySchemaPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntitySchemaPageRequest? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

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

  StateEntitySchemaPageRequestBuilder() {
    StateEntitySchemaPageRequest._defaults(this);
  }

  StateEntitySchemaPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateEntitySchemaPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntitySchemaPageRequest;
  }

  @override
  void update(void Function(StateEntitySchemaPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntitySchemaPageRequest build() => _build();

  _$StateEntitySchemaPageRequest _build() {
    _$StateEntitySchemaPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntitySchemaPageRequest._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntitySchemaPageRequest', 'address'),
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
            r'StateEntitySchemaPageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
