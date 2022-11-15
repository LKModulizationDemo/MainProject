//
//  CTMediator+B.h
//  B_Category
//
//  Created by xiuyuan on 2022/11/10.
//

//#import "CTMediator.h"
#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText;

@end

NS_ASSUME_NONNULL_END
