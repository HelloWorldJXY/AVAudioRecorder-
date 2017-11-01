//
//  AudioRecorderView.m
//  AudioRecorder
//
//  Created by 贾小燕 on 2017/11/1.
//  Copyright © 2017年 xiaoyanJia. All rights reserved.
//

#import "AudioRecorderView.h"

@interface AudioRecorderView()
@property (nonatomic, strong) UIButton *recordButton;
@property (nonatomic, strong) UILabel *guideLabel;
@property (nonatomic, strong) UIView *audioProgressView;

@property (nonatomic, strong) NSTimer *audioProgressTimer;//管理进度
@property (nonatomic, strong) NSTimer *audioPowerTimer;//管理音量
@end

@implementation AudioRecorderView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
