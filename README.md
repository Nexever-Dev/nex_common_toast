
A Flutter package that provides a convenient way to display customizable toast messages using the `oktoast` package.

## Features

- Display toast messages with customizable parameters such as message text, background color, position, duration, text style, and more.
- Easy to integrate into Flutter applications.

## Installation

Add `nex_common_toast` to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  nex_common_toast: <latest-version>
```

## Usage

Import the package in your Dart file:

```dart
import 'package:flutter/material.dart';
import 'package:nex_common_toast/nex_common_toast.dart';
class MyToast extends ToastFile {
  void showToastMessage() {
    toastMsg(
      msg: "Hello, World!",
      backgroundColor: Colors.blue,
      position: ToastPosition.bottom,
      duration: Duration(seconds: 3),
      textStyle: TextStyle(fontSize: 16.0, color: Colors.white),
      radius: 10.0,
      textOverflow: TextOverflow.ellipsis,
      textMaxLines: 2,
      textAlign: TextAlign.left,
      textDirection: TextDirection.rtl,
    );
  }
}
```

# nex_common_toast
