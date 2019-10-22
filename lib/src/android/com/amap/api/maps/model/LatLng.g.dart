//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_LatLng extends java_lang_Object with android_os_Parcelable {
  // generate getters
  Future<double> get_latitude() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLng::get_latitude", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitude() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.LatLng::get_longitude", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_LatLng> clone() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.LatLng@$refId::clone([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLng::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result);
      return com_amap_api_maps_model_LatLng()..refId = result;
    }
  }
  
}