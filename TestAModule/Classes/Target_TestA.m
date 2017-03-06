//
//  Target_TestA.m
//  TestAModule
//
//  Created by brant on 2017/3/6.
//  Copyright © 2017年 sjwu1234@gmail.com. All rights reserved.
//

#import "Target_TestA.h"
#import "TestAViewController.h"

@implementation Target_TestA

- (UIViewController *)Action_viewController:(NSDictionary *)para {
    TestAViewController *vc = [[TestAViewController alloc] init];
    return vc;
}

@end
