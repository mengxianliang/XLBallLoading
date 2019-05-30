//
//  XLBallLoading.h
//  XLBallLoadingDemo
//
//  Created by MengXianLiang on 2017/3/21.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XLBallLoading : UIView

-(void)start;

-(void)stop;

+(void)showInView:(UIView*)view;

+(void)hideInView:(UIView*)view;

@end
