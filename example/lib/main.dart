import 'package:example/webgl_animation_keyframes.dart';
import 'package:example/webgl_animation_multiple.dart';
import 'package:example/webgl_debug.dart';
import 'package:example/webgl_debug2.dart';
import 'package:example/webgl_debug3.dart';
import 'package:example/webgl_debug_for_macos.dart';
import 'package:example/webgl_loader_gltf_2.dart';
import 'package:example/webgl_loader_gltf_3.dart';
import 'package:flutter/material.dart';
import 'ExampleApp.dart';

void main() {
  runApp(
    ExampleApp()
    // webgl_debug3(fileName: "webgl_debug3")
    // webgl_debug(fileName: "webgl_debug")
    // webgl_animation_multiple(fileName: "webgl_animation_multiple")
    // webgl_loader_gltf_2(fileName: "webgl_loader_gltf_2")
    // webgl_loader_gltf_3(fileName: "webgl_loader_gltf_3")
    // webgl_debug2(fileName: "webgl_debug2")
    // webgl_debug_for_macos(fileName: "webgl_debug_for_macos")
    // webgl_animation_keyframes(key: webgl_animation_keyframesGlobalKey, fileName: "webgl_animation_keyframes")
  );
}
