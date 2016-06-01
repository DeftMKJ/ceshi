//
//  ViewController.m
//  SliderView滑动动画
//
//  Created by 宓珂璟 on 16/6/1.
//  Copyright © 2016年 宓珂璟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *totalWidth;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
// UISlider的滑动事件
- (IBAction)valueChange:(UISlider *)sender
{
    // totalWidth就是底部View的总宽度，只要改变这个宽度，内部控件就会跟着变化
    self.totalWidth.constant = 296 * sender.value;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
