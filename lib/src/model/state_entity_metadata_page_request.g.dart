// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_metadata_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityMetadataPageRequest extends StateEntityMetadataPageRequest {
  @override
  final String address;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateEntityMetadataPageRequest(
          [void Function(StateEntityMetadataPageRequestBuilder)? updates]) =>
      (new StateEntityMetadataPageRequestBuilder()..update(updates))._build();

  _$StateEntityMetadataPageRequest._(
      {required this.address,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityMetadataPageRequest', 'address');
  }

  @override
  StateEntityMetadataPageRequest rebuild(
          void Function(StateEntityMetadataPageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityMetadataPageRequestBuilder toBuilder() =>
      new StateEntityMetadataPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityMetadataPageRequest &&
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
    return (newBuiltValueToStringHelper(r'StateEntityMetadataPageRequest')
          ..add('address', address)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateEntityMetadataPageRequestBuilder
    implements
        Builder<StateEntityMetadataPageRequest,
            StateEntityMetadataPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateEntityMetadataPageRequest? _$v;

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

  StateEntityMetadataPageRequestBuilder() {
    StateEntityMetadataPageRequest._defaults(this);
  }

  StateEntityMetadataPageRequestBuilder get _$this {
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
  void replace(covariant StateEntityMetadataPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityMetadataPageRequest;
  }

  @override
  void update(void Function(StateEntityMetadataPageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityMetadataPageRequest build() => _build();

  _$StateEntityMetadataPageRequest _build() {
    _$StateEntityMetadataPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateEntityMetadataPageRequest._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityMetadataPageRequest', 'address'),
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
            r'StateEntityMetadataPageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint