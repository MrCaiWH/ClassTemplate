//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (NSString *)identifier {
    return [NSString stringWithUTF8String:object_getClassName([self class])];
}

#pragma mark - Intial Methods
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self setUpSubViews];
        [self setNeedsUpdateConstraints];
        [self updateConstraints];
    }
    return self;
}

#pragma mark - Intial Methods
// init subviews
-(void)setUpSubViews {
    
}

// adjust your special constraints during a constraints update pass
- (void)updateConstraints {
    [super updateConstraints];
}

#pragma mark - Private Method

#pragma mark - External Delegate

#pragma mark - Lazy

#pragma mark - Target Methods

/*
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
*/

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    // Configure the view for the selected state
}

@end
