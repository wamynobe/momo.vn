import 'package:freezed_annotation/freezed_annotation.dart';

part 'momo_failure.freezed.dart';

@freezed
class MomoFailure with _$MomoFailure {
  const factory MomoFailure.validate({
    required String message,
  }) = _Validate;
  const factory MomoFailure.payment({
    String? message,
    String? data,
  }) = _Payment;
  const factory MomoFailure.other({
    required String message,
    int? code,
  }) = _Other;
}
