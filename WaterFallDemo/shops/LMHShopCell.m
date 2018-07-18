//
//  LMHShopCell.m
//  WateFallLayoutTest
//
//  Created by Liang Shen on 14-7-14.
//  Copyright (c) 2014年 com.erongdu.QZW. All rights reserved.
//

#import "LMHShopCell.h"
#import "LMHShop.h"
#import "UIImageView+WebCache.h"

@interface LMHShopCell()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;

@end

@implementation LMHShopCell

/**
 * 重写商品的setter方法
 */
- (void)setShop:(LMHShop *)shop{
    
    _shop = shop;
    
    // 图片
    [self.imageView sd_setImageWithURL:[NSURL URLWithString:shop.img] placeholderImage:[UIImage imageNamed:@"loading"]];
    
    // 价格
    self.priceLabel.text = shop.price;
}
@end
