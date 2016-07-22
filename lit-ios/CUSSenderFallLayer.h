//
//  CUSSenderFallLayer.h
//  CUSSenderExample
//
//  Created by zhangyu on 14-2-24.
//  Copyright (c) 2014年 zhangyu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "CUSSenderLayer.h"

@interface CUSSenderFallLayer : CUSSenderLayer

@property (nonatomic,assign) CGFloat delayHideTime;

- (id)initWithImageName:(NSString *)imageName;
- (id)initWithImageNameArray:(NSArray *)imageNameArray;

-(void)initializeValue;

-(CAEmitterCell*)createSubLayerContainer;
-(CAEmitterCell *)createSubLayer:(UIImage *)image;

@end
