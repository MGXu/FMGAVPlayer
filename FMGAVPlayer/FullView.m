//
//  FullView.m
//  网络视频播放(AVPlayer)
//
//  Created by apple on 15/8/26.
//  Copyright (c) 2015年 FMG. All rights reserved.
//

#import "FullView.h"

@implementation FullView

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        self.autoresizesSubviews = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
        self.backgroundColor = [UIColor blackColor];
    }
    return self;
}

@end
