#import <QuartzCore/CAMetalLayer.h>
#import <QuartzCore/CAMetalDisplayLink.h>

@interface MACHLayer : CAMetalLayer
@end

@implementation MACHLayer {
    NSObject *_drawable;
}

- (void)update:(CAMetalDisplayLinkUpdate *)displayLinkUpdate {
     _drawable = displayLinkUpdate.drawable;
    NSLog(@"drawable: %@", _drawable);
}

- (NSObject *)currentDrawable {   
    NSLog(@"currentDrawable: %@", self->_drawable);
    return self->_drawable;
}



@end