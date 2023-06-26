// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'momo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MomoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentResponse paymentResponse) success,
    required TResult Function(MomoFailure failure) failure,
    required TResult Function() timeout,
    required TResult Function() cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentResponse paymentResponse)? success,
    TResult? Function(MomoFailure failure)? failure,
    TResult? Function()? timeout,
    TResult? Function()? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentResponse paymentResponse)? success,
    TResult Function(MomoFailure failure)? failure,
    TResult Function()? timeout,
    TResult Function()? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Cancel value) cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Cancel value)? cancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MomoEventCopyWith<$Res> {
  factory $MomoEventCopyWith(MomoEvent value, $Res Function(MomoEvent) then) =
      _$MomoEventCopyWithImpl<$Res, MomoEvent>;
}

/// @nodoc
class _$MomoEventCopyWithImpl<$Res, $Val extends MomoEvent>
    implements $MomoEventCopyWith<$Res> {
  _$MomoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentResponse paymentResponse});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$MomoEventCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentResponse = null,
  }) {
    return _then(_$_Success(
      paymentResponse: null == paymentResponse
          ? _value.paymentResponse
          : paymentResponse // ignore: cast_nullable_to_non_nullable
              as PaymentResponse,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success({required this.paymentResponse});

  @override
  final PaymentResponse paymentResponse;

  @override
  String toString() {
    return 'MomoEvent.success(paymentResponse: $paymentResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.paymentResponse, paymentResponse) ||
                other.paymentResponse == paymentResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paymentResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentResponse paymentResponse) success,
    required TResult Function(MomoFailure failure) failure,
    required TResult Function() timeout,
    required TResult Function() cancel,
  }) {
    return success(paymentResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentResponse paymentResponse)? success,
    TResult? Function(MomoFailure failure)? failure,
    TResult? Function()? timeout,
    TResult? Function()? cancel,
  }) {
    return success?.call(paymentResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentResponse paymentResponse)? success,
    TResult Function(MomoFailure failure)? failure,
    TResult Function()? timeout,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(paymentResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Cancel value) cancel,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Cancel value)? cancel,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements MomoEvent {
  const factory _Success({required final PaymentResponse paymentResponse}) =
      _$_Success;

  PaymentResponse get paymentResponse;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({MomoFailure failure});

  $MomoFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$MomoEventCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Failure(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MomoFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MomoFailureCopyWith<$Res> get failure {
    return $MomoFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure({required this.failure});

  @override
  final MomoFailure failure;

  @override
  String toString() {
    return 'MomoEvent.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentResponse paymentResponse) success,
    required TResult Function(MomoFailure failure) failure,
    required TResult Function() timeout,
    required TResult Function() cancel,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentResponse paymentResponse)? success,
    TResult? Function(MomoFailure failure)? failure,
    TResult? Function()? timeout,
    TResult? Function()? cancel,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentResponse paymentResponse)? success,
    TResult Function(MomoFailure failure)? failure,
    TResult Function()? timeout,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Cancel value) cancel,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Cancel value)? cancel,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements MomoEvent {
  const factory _Failure({required final MomoFailure failure}) = _$_Failure;

  MomoFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeoutCopyWith<$Res> {
  factory _$$_TimeoutCopyWith(
          _$_Timeout value, $Res Function(_$_Timeout) then) =
      __$$_TimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeoutCopyWithImpl<$Res>
    extends _$MomoEventCopyWithImpl<$Res, _$_Timeout>
    implements _$$_TimeoutCopyWith<$Res> {
  __$$_TimeoutCopyWithImpl(_$_Timeout _value, $Res Function(_$_Timeout) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Timeout implements _Timeout {
  const _$_Timeout();

  @override
  String toString() {
    return 'MomoEvent.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Timeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentResponse paymentResponse) success,
    required TResult Function(MomoFailure failure) failure,
    required TResult Function() timeout,
    required TResult Function() cancel,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentResponse paymentResponse)? success,
    TResult? Function(MomoFailure failure)? failure,
    TResult? Function()? timeout,
    TResult? Function()? cancel,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentResponse paymentResponse)? success,
    TResult Function(MomoFailure failure)? failure,
    TResult Function()? timeout,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Cancel value) cancel,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Cancel value)? cancel,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements MomoEvent {
  const factory _Timeout() = _$_Timeout;
}

/// @nodoc
abstract class _$$_CancelCopyWith<$Res> {
  factory _$$_CancelCopyWith(_$_Cancel value, $Res Function(_$_Cancel) then) =
      __$$_CancelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CancelCopyWithImpl<$Res>
    extends _$MomoEventCopyWithImpl<$Res, _$_Cancel>
    implements _$$_CancelCopyWith<$Res> {
  __$$_CancelCopyWithImpl(_$_Cancel _value, $Res Function(_$_Cancel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Cancel implements _Cancel {
  const _$_Cancel();

  @override
  String toString() {
    return 'MomoEvent.cancel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Cancel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentResponse paymentResponse) success,
    required TResult Function(MomoFailure failure) failure,
    required TResult Function() timeout,
    required TResult Function() cancel,
  }) {
    return cancel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentResponse paymentResponse)? success,
    TResult? Function(MomoFailure failure)? failure,
    TResult? Function()? timeout,
    TResult? Function()? cancel,
  }) {
    return cancel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentResponse paymentResponse)? success,
    TResult Function(MomoFailure failure)? failure,
    TResult Function()? timeout,
    TResult Function()? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Cancel value) cancel,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Timeout value)? timeout,
    TResult? Function(_Cancel value)? cancel,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Cancel value)? cancel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class _Cancel implements MomoEvent {
  const factory _Cancel() = _$_Cancel;
}
