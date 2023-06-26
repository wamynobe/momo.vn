import 'package:flutter/material.dart';
import 'package:momo_vn/momo.dart';

import 'data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late MomoVn _momoPay;
  late MomoEvent _momoEvent;
  // ignore: non_constant_identifier_names
  late String _paymentStatus;
  @override
  void initState() {
    super.initState();
    _momoPay = MomoVn();
    _momoPay.on(MomoVn.EVENT_NAME, _handlePayment);
    _paymentStatus = '';
    initPlatformState();
  }

  Future<void> initPlatformState() async {
    if (!mounted) return;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('THANH TOÁN QUA ỨNG DỤNG MOMO'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: [
                  ElevatedButton(
                    child: const Text('DEMO PAYMENT WITH MOMO.VN'),
                    onPressed: () async {
                      final options = MomoPaymentInfo(
                          merchantName: 'Revup',
                          appScheme: 'momornke20220801',
                          merchantCode: 'MOMORNKE20220801',
                          partnerCode: 'MOMORNKE20220801',
                          amount: 60000,
                          orderId: '12321312',
                          orderLabel: 'Gói khám sức khoẻ',
                          merchantNameLabel: 'HẸN KHÁM BỆNH',
                          fee: 10,
                          description: 'Thanh toán hẹn khám chữa bệnh',
                          username: '01234567890',
                          partner: 'merchant',
                          extra: '{\"key1\":\"value1\",\"key2\":\"value2\"}',
                          isTestMode: true);
                      try {
                        _momoPay.open(options);
                      } catch (e) {
                        debugPrint(e.toString());
                      }
                    },
                  ),
                ],
              ),
              Text(_paymentStatus.isEmpty ? 'CHƯA THANH TOÁN' : _paymentStatus)
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _momoPay.clear();
  }

  void _setState() {
    _momoEvent.when(
      success: (paymentResponse) {
        _paymentStatus = 'success';
        _paymentStatus +=
            '\nSố điện thoại: ' + paymentResponse.phoneNumber.toString();
      },
      failure: (failure) {
        failure.when(
          validate: (message) {
            _paymentStatus = 'fail by ${message}';
          },
          payment: (message, data) {
            _paymentStatus = 'fail by $message\n$data';
          },
          other: (message, code) {
            _paymentStatus = 'fail by ${message} ${code}';
          },
        );
      },
      timeout: () {
        _paymentStatus = 'timeout';
      },
      cancel: () {
        _paymentStatus = 'cancel';
      },
    );
  }

  void _handlePayment(MomoEvent momoEvent) {
    setState(() {
      _momoEvent = momoEvent;
      _setState();
    });
  }
}
