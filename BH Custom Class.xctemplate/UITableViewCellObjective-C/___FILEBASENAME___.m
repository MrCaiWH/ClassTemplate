//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Intial Methods
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self setUpSubViews];
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
