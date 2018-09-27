//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"
//#import <Masonry/Masonry.h>

@interface ___FILEBASENAMEASIDENTIFIER___ ()
//@property (nonatomic, strong) KLViewModel *viewModel;
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

//- (instancetype)initWithViewModel:(KLFollowListViewModel *)viewModel {
//    if (self = [super init]) {
//
//        _viewModel = viewModel;
//        
//        [self bindViewModel];
//    }
//    return self;
//}

#pragma mark - Intial Methods
- (void)setUpSubViews {
    
}

- (void)setupConstraint {
    
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
}

//- (void)bindViewModel {
//
//}

#pragma mark - Target Methods

#pragma mark - Private Method

#pragma mark - External Delegate

#pragma mark - Lazy
- (void)dealloc {
    NSLog(@"%@-释放了",self.class);
}
@end
