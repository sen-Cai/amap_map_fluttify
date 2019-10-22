//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAArcRenderer extends MAOverlayPathRenderer  {
  // generate getters
  Future<MAArc> get_arc() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArcRenderer::get_arc", {'refId': refId});
    kNativeObjectPool.add(MAArc()..refId = result);
    return MAArc()..refId = result;
  }
  

  // generate setters
  

  // generate methods
  Future<MAArcRenderer> initWithArc(MAArc arc) async {
    // print log
    print('fluttify-dart: MAArcRenderer@$refId::initWithArc([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArcRenderer::initWithArc', {"arc": arc.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAArcRenderer()..refId = result);
      return MAArcRenderer()..refId = result;
    }
  }
  
}