//
//  AudioRecorderView.h
//  AudioRecorder
//
//  Created by 贾小燕 on 2017/11/1.
//  Copyright © 2017年 xiaoyanJia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AudioRecorderView : UIView

@property (nonatomic,readwrite) NSInteger minDuration;//语音录制最小时长
@property (nonatomic,readwrite) NSInteger maxDuration;//语音录制最大时长
/**
 开始录制block
 */
@property (nonatomic,copy) void(^beganRecordBlock)();//
/**
 取消录制block
 */
@property (nonatomic,copy) void(^cancleRecordBlock)();
/**
 完成录制block
 */
@property (nonatomic,copy) void(^finishRecordBlock)(NSString *filePathString);

@end
