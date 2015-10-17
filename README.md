# FMGAVPlayer
自定义视频播放器，支持横竖屏，支持播放器显示位置，想显示在哪里就在哪里！！！

 ![image](https://github.com/MGXu/FMGAVPlayer/raw/master/111.png)

####主要功能：自定义播放器位置、横竖屏切换、暂停、快进/退、可拖拽指示条

使用说明：
  1.导入头文件
  ```objc 
  #import "FMGVideoPlayView.h" 
  #import "FullViewController.h"
  ```
  2.FMGAVPlayer.bundle文件放在Assets.xcassets里面
  
  ```objc
  - (void)viewDidLoad {
    [super viewDidLoad];

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

  ```
