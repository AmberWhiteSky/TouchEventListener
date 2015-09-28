//
//  BaseView.m
//  触摸事件传递
//
//  Created by AmberWhiteSky on 15/9/28.
//  Copyright © 2015年 AmberWhiteSky. All rights reserved.
//

#import "BaseView.h"

@implementation BaseView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/



-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"%@------touchesBegan",self.class);
}
@end
