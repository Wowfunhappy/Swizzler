#import "ZKSwizzle.h"



@interface myMCMimePart : NSObject
@end



@implementation myMCMimePart

-(BOOL)isAutoArchivePart {
    return false;
}

@end



@implementation NSObject(main)

+ (void)load {
    NSLog(@"Hello world!");
    
    //ZKSwizzle(myMCMimePart, MCMimePart);
}

@end
