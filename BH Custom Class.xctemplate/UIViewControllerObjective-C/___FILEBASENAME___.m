//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
//@property (nonatomic, strong) KLTableView *tableView;
//@property (nonatomic, strong) KLViewModel *viewModel;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - LifeCyle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.title = @"";
    
//    self.edgesForExtendedLayout = UIRectEdgeNone;
//    
//    [self.view addSubview:self.tabeView];
//    [self.tabeView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.edges.insets(UIEdgeInsetsZero);
//    }];
    
    [self setup];
}

#pragma mark - Private Method
- (void)setup {

}

#pragma mark - Target Methods

#pragma mark - Lazy
//- (KLViewModel *)viewModel {
//    if (_viewModel == nil) {
//        _viewModel = [[KLViewModel alloc] init];
//    }
//    return _viewModel;
//}
//
//- (KLTableView *)tableView {
//    if (_tableView == nil) {
//        _tableView = [[KLTableView alloc] initWithViewModel:self.viewModel];
//    }
//    return _tableView;
//}

- (void)dealloc {
    NSLog(@"%@-释放了",self.class);
}
@end
