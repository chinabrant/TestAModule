//
//  TestAViewController.m
//  TestAModule
//
//  Created by brant on 2017/3/6.
//  Copyright © 2017年 sjwu1234@gmail.com. All rights reserved.
//

#import "TestAViewController.h"

@interface TestAViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation TestAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview:self.label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (UILabel *)label {
    if (!_label) {
        _label = [[UILabel alloc] initWithFrame:self.view.bounds];
        _label.textColor = [UIColor blackColor];
        _label.textAlignment = NSTextAlignmentCenter;
        _label.text = @"TestA";
    }
    
    return _label;
}

@end
