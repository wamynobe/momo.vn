// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'momo_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MomoFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) validate,
    required TResult Function(String? message, String? data) payment,
    required TResult Function(String message, int? code) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? validate,
    TResult? Function(String? message, String? data)? payment,
    TResult? Function(String message, int? code)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? validate,
    TResult Function(String? message, String? data)? payment,
    TResult Function(String message, int? code)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
    required TResult Function(_Payment value) payment,
    required TResult Function(_Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Payment value)? payment,
    TResult? Function(_Other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    TResult Function(_Payment value)? payment,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MomoFailureCopyWith<MomoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MomoFailureCopyWith<$Res> {
  factory $MomoFailureCopyWith(
          MomoFailure value, $Res Function(MomoFailure) then) =
      _$MomoFailureCopyWithImpl<$Res, MomoFailure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$MomoFailureCopyWithImpl<$Res, $Val extends MomoFailure>
    implements $MomoFailureCopyWith<$Res> {
  _$MomoFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message!
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValidateCopyWith<$Res>
    implements $MomoFailureCopyWith<$Res> {
  factory _$$_ValidateCopyWith(
          _$_Validate value, $Res Function(_$_Validate) then) =
      __$$_ValidateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ValidateCopyWithImpl<$Res>
    extends _$MomoFailureCopyWithImpl<$Res, _$_Validate>
    implements _$$_ValidateCopyWith<$Res> {
  __$$_ValidateCopyWithImpl(
      _$_Validate _value, $Res Function(_$_Validate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Validate(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Validate implements _Validate {
  const _$_Validate({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MomoFailure.validate(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Validate &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValidateCopyWith<_$_Validate> get copyWith =>
      __$$_ValidateCopyWithImpl<_$_Validate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) validate,
    required TResult Function(String? message, String? data) payment,
    required TResult Function(String message, int? code) other,
  }) {
    return validate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? validate,
    TResult? Function(String? message, String? data)? payment,
    TResult? Function(String message, int? code)? other,
  }) {
    return validate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? validate,
    TResult Function(String? message, String? data)? payment,
    TResult Function(String message, int? code)? other,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
    required TResult Function(_Payment value) payment,
    required TResult Function(_Other value) other,
  }) {
    return validate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Payment value)? payment,
    TResult? Function(_Other value)? other,
  }) {
    return validate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    TResult Function(_Payment value)? payment,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (validate != null) {
      return validate(this);
    }
    return orElse();
  }
}

abstract class _Validate implements MomoFailure {
  const factory _Validate({required final String message}) = _$_Validate;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateCopyWith<_$_Validate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PaymentCopyWith<$Res> implements $MomoFailureCopyWith<$Res> {
  factory _$$_PaymentCopyWith(
          _$_Payment value, $Res Function(_$_Payment) then) =
      __$$_PaymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, String? data});
}

/// @nodoc
class __$$_PaymentCopyWithImpl<$Res>
    extends _$MomoFailureCopyWithImpl<$Res, _$_Payment>
    implements _$$_PaymentCopyWith<$Res> {
  __$$_PaymentCopyWithImpl(_$_Payment _value, $Res Function(_$_Payment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_Payment(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Payment implements _Payment {
  const _$_Payment({this.message, this.data});

  @override
  final String? message;
  @override
  final String? data;

  @override
  String toString() {
    return 'MomoFailure.payment(message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payment &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      __$$_PaymentCopyWithImpl<_$_Payment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) validate,
    required TResult Function(String? message, String? data) payment,
    required TResult Function(String message, int? code) other,
  }) {
    return payment(message, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? validate,
    TResult? Function(String? message, String? data)? payment,
    TResult? Function(String message, int? code)? other,
  }) {
    return payment?.call(message, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? validate,
    TResult Function(String? message, String? data)? payment,
    TResult Function(String message, int? code)? other,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(message, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
    required TResult Function(_Payment value) payment,
    required TResult Function(_Other value) other,
  }) {
    return payment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Payment value)? payment,
    TResult? Function(_Other value)? other,
  }) {
    return payment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    TResult Function(_Payment value)? payment,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(this);
    }
    return orElse();
  }
}

abstract class _Payment implements MomoFailure {
  const factory _Payment({final String? message, final String? data}) =
      _$_Payment;

  @override
  String? get message;
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentCopyWith<_$_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OtherCopyWith<$Res> implements $MomoFailureCopyWith<$Res> {
  factory _$$_OtherCopyWith(_$_Other value, $Res Function(_$_Other) then) =
      __$$_OtherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? code});
}

/// @nodoc
class __$$_OtherCopyWithImpl<$Res>
    extends _$MomoFailureCopyWithImpl<$Res, _$_Other>
    implements _$$_OtherCopyWith<$Res> {
  __$$_OtherCopyWithImpl(_$_Other _value, $Res Function(_$_Other) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_$_Other(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Other implements _Other {
  const _$_Other({required this.message, this.code});

  @override
  final String message;
  @override
  final int? code;

  @override
  String toString() {
    return 'MomoFailure.other(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Other &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      __$$_OtherCopyWithImpl<_$_Other>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) validate,
    required TResult Function(String? message, String? data) payment,
    required TResult Function(String message, int? code) other,
  }) {
    return other(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? validate,
    TResult? Function(String? message, String? data)? payment,
    TResult? Function(String message, int? code)? other,
  }) {
    return other?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? validate,
    TResult Function(String? message, String? data)? payment,
    TResult Function(String message, int? code)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Validate value) validate,
    required TResult Function(_Payment value) payment,
    required TResult Function(_Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Validate value)? validate,
    TResult? Function(_Payment value)? payment,
    TResult? Function(_Other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Validate value)? validate,
    TResult Function(_Payment value)? payment,
    TResult Function(_Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class _Other implements MomoFailure {
  const factory _Other({required final String message, final int? code}) =
      _$_Other;

  @override
  String get message;
  int? get code;
  @override
  @JsonKey(ignore: true)
  _$$_OtherCopyWith<_$_Other> get copyWith =>
      throw _privateConstructorUsedError;
}
