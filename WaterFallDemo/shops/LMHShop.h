//
//  LMHShop.h
//  WateFallLayoutTest
//
//  Created by Liang Shen on 14-7-14.
//  Copyright (c) 2014年 com.erongdu.QZW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMHShop : NSObject
/** 宽度  */
@property (nonatomic, assign) CGFloat w;
/** 高度  */
@property (nonatomic, assign) CGFloat h;
/** 图片  */
@property (nonatomic, copy) NSString *img;
/** 价格  */
@property (nonatomic, copy) NSString *price;

@end
