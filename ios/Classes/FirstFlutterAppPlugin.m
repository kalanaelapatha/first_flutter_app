#import "FirstFlutterAppPlugin.h"
#import <first_flutter_app/first_flutter_app-Swift.h>

@implementation FirstFlutterAppPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFirstFlutterAppPlugin registerWithRegistrar:registrar];
}
@end
