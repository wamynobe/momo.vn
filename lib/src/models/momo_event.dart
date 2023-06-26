import 'package:freezed_annotation/freezed_annotation.dart';

import '../momo_vn.dart';
import 'momo_failure.dart';

part 'momo_event.freezed.dart';

@freezed
class MomoEvent with _$MomoEvent {
  const factory MomoEvent.success({
    required PaymentResponse paymentResponse,
  }) = _Success;
  const factory MomoEvent.failure({
    required MomoFailure failure,
  }) = _Failure;
  const factory MomoEvent.timeout() = _Timeout;
  const factory MomoEvent.cancel() = _Cancel;
}
