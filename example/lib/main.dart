import 'package:flutter/material.dart';
import 'package:nex_common_toast/nex_cmmon_toast.dart';

void main() {
  MyToast().showToastMessage();
  runApp(const Center(child: Text("Hello, World!")));
}

class MyToast extends ToastFile {
  void showToastMessage() {
    toastMsg(
      msg: "Hello, World!",
      backgroundColor: Colors.blue,
      position: ToastPosition.bottom,
      duration: const Duration(seconds: 3),
      textStyle: const TextStyle(fontSize: 16.0, color: Colors.white),
      radius: 10.0,
      textOverflow: TextOverflow.ellipsis,
      textMaxLines: 2,
      textAlign: TextAlign.left,
      textDirection: TextDirection.rtl,
    );
  }
}
