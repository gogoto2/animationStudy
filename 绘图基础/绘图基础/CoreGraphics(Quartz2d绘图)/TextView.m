//
//  TextView.m
//  绘图基础
//
//  Created by jiangjunhui on 2017/7/13.
//  Copyright © 2017年 jiangjunhui. All rights reserved.
//

#import "TextView.h"

static NSString *text = @"夏婉安 乌云一层一层的遮住了光 坚强一层一层卸掉了伪妆 过往的车辆遮掩了眼神里面的慌张 脆弱被嘴角的笑无情打伤 一颗心里面住着一个人 一个人却只有着一颗心 当你来来回回践踏着我心底 我不怕痛只怕你爱的不坚定 一个人吃饭一个人睡 一个人想念一个人醉 一个人爱着另一个人 一个人只流泪好 好伤悲 我是一条小鱼儿 不曾想过要逃离 我也爱大海 我也想呼吸 可是想到舍弃你 我宁愿干涸在你宽大的掌心里 我一个人痛，我一个人走 我一个人守候到天明 我一个人梦 我一个人错 我一个人或喜或悲不要谁关心我 我一个人疯，我一个人懂 我一个人多想回过头 可明知道 你不在身后 反反复复爱到最后只剩下我 我一个人走（让我一个人走） 别再说爱我（我不想你爱我） 放手了是吗（真的放你走了） 从此一个人 让我一个人走（我一个人走） 我不想你爱我（别再说爱我） 真的放你走了（放手了是吗） 一个人好好的（Ha.A...)";
@implementation TextView


- (void)drawRect:(CGRect)rect {
    
    NSDictionary *dic = @{
                          NSFontAttributeName:[UIFont systemFontOfSize:15],
                           NSForegroundColorAttributeName : [UIColor redColor]
                          };
    // 两种的区别drawInRect会自动换行，drawAtPoint:CGPointZero不会自动换行
//    [text drawInRect:CGRectMake(20, 100, self.bounds.size.width - 40, 100) withAttributes:dic];
    [text drawAtPoint:CGPointMake(20, 200) withAttributes:dic];
}
 

@end
























