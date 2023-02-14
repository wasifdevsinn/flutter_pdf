import 'package:flutter/material.dart';
import 'dart:typed_data';
import 'package:flutter/services.dart';

createPdfFile ()async{
final ByteData bytes = await rootBundle.load('asset/images/signat.png');
    final Uint8List byteList = bytes.buffer.asUint8List();
    return byteList;
}