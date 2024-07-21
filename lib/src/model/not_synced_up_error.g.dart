// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_synced_up_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotSyncedUpError extends NotSyncedUpError {
  @override
  final String requestType;
  @override
  final int maxAllowedSyncDelaySeconds;
  @override
  final int currentSyncDelaySeconds;
  @override
  final String type;

  factory _$NotSyncedUpError(
          [void Function(NotSyncedUpErrorBuilder)? updates]) =>
      (new NotSyncedUpErrorBuilder()..update(updates))._build();

  _$NotSyncedUpError._(
      {required this.requestType,
      required this.maxAllowedSyncDelaySeconds,
      required this.currentSyncDelaySeconds,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestType, r'NotSyncedUpError', 'requestType');
    BuiltValueNullFieldError.checkNotNull(maxAllowedSyncDelaySeconds,
        r'NotSyncedUpError', 'maxAllowedSyncDelaySeconds');
    BuiltValueNullFieldError.checkNotNull(currentSyncDelaySeconds,
        r'NotSyncedUpError', 'currentSyncDelaySeconds');
    BuiltValueNullFieldError.checkNotNull(type, r'NotSyncedUpError', 'type');
  }

  @override
  NotSyncedUpError rebuild(void Function(NotSyncedUpErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotSyncedUpErrorBuilder toBuilder() =>
      new NotSyncedUpErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotSyncedUpError &&
        requestType == other.requestType &&
        maxAllowedSyncDelaySeconds == other.maxAllowedSyncDelaySeconds &&
        currentSyncDelaySeconds == other.currentSyncDelaySeconds &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, maxAllowedSyncDelaySeconds.hashCode);
    _$hash = $jc(_$hash, currentSyncDelaySeconds.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotSyncedUpError')
          ..add('requestType', requestType)
          ..add('maxAllowedSyncDelaySeconds', maxAllowedSyncDelaySeconds)
          ..add('currentSyncDelaySeconds', currentSyncDelaySeconds)
          ..add('type', type))
        .toString();
  }
}

class NotSyncedUpErrorBuilder
    implements
        Builder<NotSyncedUpError, NotSyncedUpErrorBuilder>,
        GatewayErrorBuilder {
  _$NotSyncedUpError? _$v;

  String? _requestType;
  String? get requestType => _$this._requestType;
  set requestType(covariant String? requestType) =>
      _$this._requestType = requestType;

  int? _maxAllowedSyncDelaySeconds;
  int? get maxAllowedSyncDelaySeconds => _$this._maxAllowedSyncDelaySeconds;
  set maxAllowedSyncDelaySeconds(covariant int? maxAllowedSyncDelaySeconds) =>
      _$this._maxAllowedSyncDelaySeconds = maxAllowedSyncDelaySeconds;

  int? _currentSyncDelaySeconds;
  int? get currentSyncDelaySeconds => _$this._currentSyncDelaySeconds;
  set currentSyncDelaySeconds(covariant int? currentSyncDelaySeconds) =>
      _$this._currentSyncDelaySeconds = currentSyncDelaySeconds;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  NotSyncedUpErrorBuilder() {
    NotSyncedUpError._defaults(this);
  }

  NotSyncedUpErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestType = $v.requestType;
      _maxAllowedSyncDelaySeconds = $v.maxAllowedSyncDelaySeconds;
      _currentSyncDelaySeconds = $v.currentSyncDelaySeconds;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant NotSyncedUpError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotSyncedUpError;
  }

  @override
  void update(void Function(NotSyncedUpErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotSyncedUpError build() => _build();

  _$NotSyncedUpError _build() {
    final _$result = _$v ??
        new _$NotSyncedUpError._(
            requestType: BuiltValueNullFieldError.checkNotNull(
                requestType, r'NotSyncedUpError', 'requestType'),
            maxAllowedSyncDelaySeconds: BuiltValueNullFieldError.checkNotNull(
                maxAllowedSyncDelaySeconds,
                r'NotSyncedUpError',
                'maxAllowedSyncDelaySeconds'),
            currentSyncDelaySeconds: BuiltValueNullFieldError.checkNotNull(
                currentSyncDelaySeconds,
                r'NotSyncedUpError',
                'currentSyncDelaySeconds'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'NotSyncedUpError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
