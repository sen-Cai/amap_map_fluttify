//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleOverLifeModule extends NSObject  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setVelocityOverLife(MAParticleVelocityGenerate velocity) async {
    // print log
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setVelocityOverLife([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setVelocityOverLife', {"velocity": velocity.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRotationOverLife(MAParticleRotationGenerate rotation) async {
    // print log
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setRotationOverLife([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setRotationOverLife', {"rotation": rotation.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSizeOverLife(MAParticleSizeGenerate size) async {
    // print log
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setSizeOverLife([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setSizeOverLife', {"size": size.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setColorOverLife(MAParticleColorGenerate color) async {
    // print log
    print('fluttify-dart: MAParticleOverLifeModule@$refId::setColorOverLife([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverLifeModule::setColorOverLife', {"color": color.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}