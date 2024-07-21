// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_validators_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateValidatorsListRequest extends StateValidatorsListRequest {
  @override
  final String? cursor;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateValidatorsListRequest(
          [void Function(StateValidatorsListRequestBuilder)? updates]) =>
      (new StateValidatorsListRequestBuilder()..update(updates))._build();

  _$StateValidatorsListRequest._({this.cursor, this.atLedgerState}) : super._();

  @override
  StateValidatorsListRequest rebuild(
          void Function(StateValidatorsListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateValidatorsListRequestBuilder toBuilder() =>
      new StateValidatorsListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateValidatorsListRequest &&
        cursor == other.cursor &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateValidatorsListRequest')
          ..add('cursor', cursor)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateValidatorsListRequestBuilder
    implements
        Builder<StateValidatorsListRequest, StateValidatorsListRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateValidatorsListRequest? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(covariant String? cursor) => _$this._cursor = cursor;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  StateValidatorsListRequestBuilder() {
    StateValidatorsListRequest._defaults(this);
  }

  StateValidatorsListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateValidatorsListRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateValidatorsListRequest;
  }

  @override
  void update(void Function(StateValidatorsListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateValidatorsListRequest build() => _build();

  _$StateValidatorsListRequest _build() {
    _$StateValidatorsListRequest _$result;
    try {
      _$result = _$v ??
          new _$StateValidatorsListRequest._(
              cursor: cursor, atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateValidatorsListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
