package io.flutter.plugins;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;

import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.plugins.shim.ShimPluginRegistry;

/**
 * Generated file. Do not edit.
 * This file is generated by the Flutter tool based on the
 * plugins that support the Android platform.
 */
@Keep
public final class GeneratedPluginRegistrant {
  public static void registerWith(@NonNull FlutterEngine flutterEngine) {
    ShimPluginRegistry shimPluginRegistry = new ShimPluginRegistry(flutterEngine);
    flutterEngine.getPlugins().add(new de.mintware.barcode_scan.BarcodeScanPlugin());
    flutterEngine.getPlugins().add(new com.amolg.flutterbarcodescanner.FlutterBarcodeScannerPlugin());
    flutterEngine.getPlugins().add(new io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin());
      com.example.imagegallerysaver.ImageGallerySaverPlugin.registerWith(shimPluginRegistry.registrarFor("com.example.imagegallerysaver.ImageGallerySaverPlugin"));
    flutterEngine.getPlugins().add(new io.flutter.plugins.imagepicker.ImagePickerPlugin());
    flutterEngine.getPlugins().add(new com.baseflow.permissionhandler.PermissionHandlerPlugin());
      com.shinow.qrscan.QrscanPlugin.registerWith(shimPluginRegistry.registrarFor("com.shinow.qrscan.QrscanPlugin"));
  }
}
