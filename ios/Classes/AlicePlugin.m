#import "AlicePlugin.h"

@implementation AlicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAlicePlugin registerWithRegistrar:registrar];
}
@end
