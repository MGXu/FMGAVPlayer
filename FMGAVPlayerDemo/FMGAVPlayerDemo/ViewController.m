//
//  ViewController.m
//  FMGAVPlayerDemo
//
//  Created by FMG on 15/10/12.
//  Copyright © 2015年 FMG. All rights reserved.
//

#import "ViewController.h"
#import "FMGVideoPlayView.h"
#import "FullViewController.h"

@interface ViewController ()
@property (weak, nonatomic) FMGVideoPlayView *playView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupVideoPlayView];
}

- (void)setupVideoPlayView
{
    FMGVideoPlayView *playView = [FMGVideoPlayView videoPlayView];
    // 视频资源路径
    [playView setUrlString:@"http://v1.mukewang.com/a45016f4-08d6-4277-abe6-bcfd5244c201/L.mp4"];
    // 播放器显示位置（竖屏时）
    playView.frame = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.width * 9 / 16);
    // 添加到当前控制器的view上
    [self.view addSubview:playView];

    // 指定一个作为播放的控制器
    playView.contrainerViewController = self;
    
}

@end
