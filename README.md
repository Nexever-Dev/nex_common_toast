![nexever logo](https://nexever.com/images/logo2.png)

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

## Authers


<style>
  .author-container {
    position: relative;
    display: inline-block;
    margin-left: 10px
  }

  .author-image {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    object-fit: cover;
  }

  .author-container .author-name {
    visibility: hidden;
    width: 120px;
    background-color: #555;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    bottom: 125%; /* Adjust if needed */
    left: 50%;
    margin-left: -60px;
    opacity: 0;
    transition: opacity 0.3s;
  }

  .author-container:hover .author-name {
    visibility: visible;
    opacity: 1;
  }
</style>

<div class="author-container">
  <a href="https://github.com/ChandanKumar-Singh">
    <img src="https://avatars.githubusercontent.com/u/91355859?v=4" class="author-image" alt="Chandan Kumar Singh">
  </a>
  <div class="author-name">Chandan Kumar Singh</div>
</div>   
<div class="author-container">
  <a href="https://github.com/Shubhpreet-Rana">
    <img src="https://avatars.githubusercontent.com/u/83578629?v=4" class="author-image" alt="Shubhpreet Rana">
  </a>
  <div class="author-name">Shubhpreet Rana</div>
</div>


