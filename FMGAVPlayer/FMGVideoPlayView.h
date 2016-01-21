//
//  FMGVideoPlayView.h
//  网络视频播放(AVPlayer)
//
//  Created by apple on 15/8/16.
//  Copyright (c) 2015年 FMG. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface FMGVideoPlayView : UIView

+ (instancetype)videoPlayView;

//@property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, copy) NSString *urlString;

/* 包含在哪一个控制器中 */
@property (nonatomic, weak) UIViewController *contrainerViewController;

@end
