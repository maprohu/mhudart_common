import 'dart:io';

extension MhuDartInternetAddressTypeX on InternetAddressType {


  bool get isIPvX =>
      this == InternetAddressType.IPv4 || this == InternetAddressType.IPv6;
}
