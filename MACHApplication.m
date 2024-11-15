#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface MACHApplication : NSResponder
@end

// @interface MACHApplication () <NSApplication>
// @end

@implementation MACHApplication : NSResponder {
    //void (^_windowKeyDown)(NSEvent*);
}

- (BOOL) acceptsFirstResponder
{
    return YES;
}



- (void)sendEvent:(NSEvent *)event {
    NSLog(@"Event raised!");
}
// - (BOOL)acceptsFirstResponder {
//     return YES;
// }

// - (BOOL)canBecomeKeyWindow {
//     return YES;
// }

// - (BOOL)canBecomeMainWindow {
//     return YES;
// }

// - (void)setBlock_keyDown:(void (^)(NSEvent*))windowKeyDown __attribute__((objc_direct)) {
//     _windowKeyDown = windowKeyDown;
// }

// - (void)keyDown:(NSEvent*)theEvent {
//     NSLog(@"keyDown Called");
//     if (self->_windowKeyDown) self->_windowKeyDown(theEvent);
// }

@end