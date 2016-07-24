# iOS-AutoScrollLabel
iOS开发中,实现文字滚动效果

使用步骤:
1.将AutoScrollLabel文件夹导入项目中;

2.需要实现的类导入头文件

#import "AutoScrollLabel.h"


使用方法:
AutoScrollLabel *autoScrollLabel = [[AutoScrollLabel alloc]initWithFrame:CGRectMake(0, 44, 100, 21)];


autoScrollLabel.text = @"Hi Mom!  How are you?  I really ought to write more often.";


autoScrollLabel.center = self.view.center;



autoScrollLabel.textColor = [UIColor blackColor];



[self.view addSubview:autoScrollLabel];