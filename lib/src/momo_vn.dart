import 'dart:io' show Platform;
import 'package:flutter/services.dart';
import 'package:eventify/eventify.dart';
import 'package:dartz/dartz.dart';

import 'models/momo_event.dart';
import 'models/momo_failure.dart';
import 'shared/function.dart';

class MomoVn {
  // Response codes from platform
  static const _CODE_PAYMENT_SUCCESS = 0; //User xác nhận thanh toán thành công
  static const _CODE_PAYMENT_TIMEOUT =
      5; // Hết thời gian thực hiện giao dịch (Timeout transaction)
  static const _CODE_PAYMENT_CANCEL = 6; // Người dùng huỷ thanh toán
  static const _CODE_PAYMENT_ERROR = 7; // Lỗi Không xác định

  // Event names
  static const EVENT_NAME = 'payment.momo';

  static const MethodChannel _channel = MethodChannel('momo_vn');

  late EventEmitter _eventEmitter;

  MomoVn() {
    _eventEmitter = EventEmitter();
  }

  /// Opens checkout
  void open(MomoPaymentInfo options) async {
    _validateOptions(options).fold(
      (failureMessage) => emit(
        MomoEvent.failure(
          failure: MomoFailure.validate(message: failureMessage),
        ),
      ),
      (validated) async {
        try {
          final response = await _channel.invokeMethod(
            'open',
            options.toJson(),
          );
          fromDocument(response, (json) => PaymentResponse.fromMap(json)).fold(
            (failure) {
              emit(
                MomoEvent.failure(failure: failure),
              );
            },
            (data) {
              emit(
                _handleResult(data),
              );
            },
          );
        } catch (exception) {
          emit(
            MomoEvent.failure(
              failure: MomoFailure.other(
                message: exception.toString(),
              ),
            ),
          );
        }
      },
    );
  }

  /// Handles checkout response from platform
  MomoEvent _handleResult(PaymentResponse response) {
    switch (response.status) {
      case _CODE_PAYMENT_SUCCESS:
        return MomoEvent.success(paymentResponse: response);
      case _CODE_PAYMENT_TIMEOUT:
        return const MomoEvent.timeout();
      case _CODE_PAYMENT_CANCEL:
        return const MomoEvent.cancel();
      case _CODE_PAYMENT_ERROR:
        return MomoEvent.failure(
          failure: MomoFailure.payment(
            message: response.message,
            data: response.data,
          ),
        );
      default:
        return MomoEvent.failure(
          failure: MomoFailure.other(
            message: 'Lỗi không xác định',
            code: response.status,
          ),
        );
    }
  }

  void emit(MomoEvent event) {
    _eventEmitter.emit(EVENT_NAME, null, event);
  }

  void on(String event, Function handler) {
    final cb = (event, cont) {
      handler(event.eventData);
    };
    _eventEmitter.on(event, null, cb);
  }

  void clear() {
    _eventEmitter.clear();
  }

  /// Validate payment options
  static Either<String, Unit> _validateOptions(MomoPaymentInfo options) {
    var mes = '';
    if (options.merchantName.isEmpty) {
      mes =
          '''merchantcode is required. Please check if key is present in options.''';
    }
    if (options.partner.isEmpty) {
      mes =
          '''merchantcode is required. Please check if key is present in options.''';
    }
    if (Platform.isIOS && (options.appScheme.isEmpty)) {
      mes =
          '''appScheme is required. Please check if key is present in options.''';
    }
    if (options.amount < 0) {
      mes =
          '''amount is required. Please check if key is present in options.''';
    }
    if (options.description == null || options.description!.isEmpty) {
      mes =
          '''description is required. Please check if key is present in options.''';
    }
    return mes.isNotEmpty ? left(mes) : right(unit);
  }
}

class PaymentResponse {
  int status;
  String? token;
  String? phoneNumber;
  String? data;
  String? message;
  String? extra;

  PaymentResponse({
    required this.status,
    this.token,
    this.phoneNumber,
    this.message,
    this.data,
    this.extra,
  });

  static PaymentResponse fromMap(Map<dynamic, dynamic> map) {
    final status = int.parse(map['status']);
    final token = map['token'];
    final phoneNumber = map['phoneNumber'];
    final data = map['data'];
    final message = map['message'];
    String? extra = '';
    extra = map['extra'];
    return PaymentResponse(
      status: status,
      token: token,
      phoneNumber: phoneNumber,
      data: data,
      message: message,
      extra: extra,
    );
  }
}

class MomoPaymentInfo {
  String partner;
  String appScheme;
  String merchantName;
  String merchantCode;
  String partnerCode;
  String merchantNameLabel;

  int amount;
  int fee;
  String? description;
  String? extra;
  String? username;
  String orderId;
  String orderLabel;

  bool isTestMode;

  MomoPaymentInfo({
    required this.appScheme,
    required this.merchantName,
    required this.merchantCode,
    required this.partnerCode,
    required this.amount,
    required this.orderId,
    required this.orderLabel,
    required this.partner,
    required this.merchantNameLabel,
    required this.fee,
    this.description,
    this.username,
    this.extra,
    this.isTestMode = false,
  });

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{
      'merchantname': merchantName,
      'merchantcode': merchantCode,
      'partnercode': partnerCode,
      'amount': amount,
      'orderid': orderId,
      'orderlabel': orderLabel,
      'partner': partner,
      'fee': fee,
      'isTestMode': isTestMode,
      'merchantnamelabel': merchantNameLabel
    };
    if (Platform.isIOS) {
      json['appScheme'] = appScheme;
    }
    if (description != null) {
      json['description'] = description;
    }
    if (username != null) {
      json['username'] = username;
    }
    if (extra != null) {
      json['extra'] = extra;
    }
    return json;
  }
}
