//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_ITileOverlay on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> remove() {
  
  
    if (!kReleaseMode) {
      debugPrint('remove::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> destroy(bool var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('destroy::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> clearTileCache() {
  
  
    if (!kReleaseMode) {
      debugPrint('clearTileCache::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<String> getId() {
  
  
    if (!kReleaseMode) {
      debugPrint('getId::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setZIndex(double var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('setZIndex::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> getZIndex() {
  
  
    if (!kReleaseMode) {
      debugPrint('getZIndex::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> setVisible(bool var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('setVisible::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isVisible() {
  
  
    if (!kReleaseMode) {
      debugPrint('isVisible::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> equalsRemote(com_autonavi_amap_mapcore_interfaces_ITileOverlay var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('equalsRemote::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> hashCodeRemote() {
  
  
    if (!kReleaseMode) {
      debugPrint('hashCodeRemote::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}