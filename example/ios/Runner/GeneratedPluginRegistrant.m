//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_pos_printer_platform/FlutterPosPrinterPlatformPlugin.h>)
#import <flutter_pos_printer_platform/FlutterPosPrinterPlatformPlugin.h>
#else
@import flutter_pos_printer_platform;
#endif

#if __has_include(<flutter_star_prnt/FlutterStarPrntPlugin.h>)
#import <flutter_star_prnt/FlutterStarPrntPlugin.h>
#else
@import flutter_star_prnt;
#endif

#if __has_include(<network_info_plus/FLTNetworkInfoPlusPlugin.h>)
#import <network_info_plus/FLTNetworkInfoPlusPlugin.h>
#else
@import network_info_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterPosPrinterPlatformPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterPosPrinterPlatformPlugin"]];
  [FlutterStarPrntPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterStarPrntPlugin"]];
  [FLTNetworkInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTNetworkInfoPlusPlugin"]];
}

@end
