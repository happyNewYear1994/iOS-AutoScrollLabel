# iOS-AutoScrollLabel

iOS开发中,实现文字滚动效果

使用步骤:
1.将AutoScrollLabel文件夹导入项目中;</br>
2.需要实现的类导入头文件</br>
#import "AutoScrollLabel.h"

使用方法:
AutoScrollLabel *autoScrollLabel = [[AutoScrollLabel alloc]initWithFrame:CGRectMake(0, 44, 100, 21)];</br>
autoScrollLabel.text = @"Hi Mom!  How are you?  I really ought to write more often.";</br>
autoScrollLabel.center = self.view.center;</br>
autoScrollLabel.textColor = [UIColor blackColor];</br>
[self.view addSubview:autoScrollLabel];

效果图:</br>
![效果图](https://github.com/NSLog-YuHaitao/iOS-AutoScrollLabel/blob/master/AutoScrollLabel.gif)

简书详情:[http://www.jianshu.com/p/577d3eeb54ec](http://www.jianshu.com/p/577d3eeb54ec)
