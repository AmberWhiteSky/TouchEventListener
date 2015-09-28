//
//  BlueView.m
//  触摸事件传递
//
//  Created by AmberWhiteSky on 15/9/28.
//  Copyright © 2015年 AmberWhiteSky. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    //把事件传递给父类
    [super  touchesBegan:touches withEvent:event];

    NSLog(@"BlueView  ---touchesBegan%@",self.class);
}
@end
