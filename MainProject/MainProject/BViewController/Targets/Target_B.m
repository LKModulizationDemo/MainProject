//
//  Target_B.m
//  MainProject
//
//  Created by xiuyuan on 2022/11/10.
//  Copyright © 2022 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
