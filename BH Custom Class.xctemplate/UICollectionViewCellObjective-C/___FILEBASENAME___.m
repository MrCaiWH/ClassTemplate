//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Intial Methods
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setUpSubViews];
        [self setupConstraint];
    }
    return self;
}

#pragma mark - Intial Methods
- (void)setUpSubViews {
    
}

- (void)layoutSubviews {
    [super layoutSubviews];
}

#pragma mark - Private Method

#pragma mark - Target Methods

#pragma mark - Lazy
+ (NSString *)identifier {
    return [NSString stringWithUTF8String:object_getClassName([self class])];
}

- (void)dealloc {
    NSLog(@"%@-释放了",self.class);
}
@end
