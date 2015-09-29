//
//  GreenView.m
//  触摸事件传递
//
//  Created by AmberWhiteSky on 15/9/28.
//  Copyright © 2015年 AmberWhiteSky. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect {
 // Drawing code
 }
 */



/**
 1先将事件对象由上往下传递 （由父控件传递给子控件） 找到最合适的控件来处理这个事件
 2调用最合适的控件的touches方法
 3如果调用了super touches 就会讲事件顺着响应者链往上传递，传递给上一个响应者
 4 接着就会调用上一个响应者的touches方法
 **/


/**
 上个响应者
 如果当前这个view 是控制器的view 那么控制器是上一个响应者。
 如果当前这个view 不是控制器的view 那么父控件就是上一个响应者
 **/

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    NSLog(@"GreenView  ---touchesBegan%@",self.class);
    
}
@end
