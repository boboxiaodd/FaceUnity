//
//  FUManager.h
//  FULiveDemo
//
//  Created by 刘洋 on 2017/8/18.
//  Copyright © 2017年 刘洋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <FURenderKit/FURenderKit.h>

@interface FUManager : NSObject

@property (nonatomic, assign) BOOL isRender;

@property (nonatomic, assign, readonly) FUDevicePerformanceLevel devicePerformanceLevel;

+ (FUManager *)shareManager;

/// 销毁全部道具
- (void)destoryItems;

/// 切换前后摄像头
- (void)onCameraChange;

/// 更新美颜磨皮效果（根据人脸检测置信度设置不同磨皮效果）
- (void)updateBeautyBlurEffect;

@end
