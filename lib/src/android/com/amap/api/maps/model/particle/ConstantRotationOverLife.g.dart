//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_particle_ConstantRotationOverLife extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> createNativeInstace() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.particle.ConstantRotationOverLife@$refId::createNativeInstace([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ConstantRotationOverLife::createNativeInstace', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getRotate() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.particle.ConstantRotationOverLife@$refId::getRotate([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ConstantRotationOverLife::getRotate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}