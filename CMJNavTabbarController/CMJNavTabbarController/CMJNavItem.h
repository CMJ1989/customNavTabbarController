//
//  CMJNavItem.h
//  CMJNavTabbarController
//
//  Created by chimj on 16/6/30.
//  Copyright © 2016年 zgtx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CMJNavItem : NSObject


@property (nonatomic, copy) NSString *title;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *selectedImage;
@property (nonatomic) NSInteger tag;

- (instancetype)initWithTitle:(NSString *)title image:(UIImage *)image tag:(NSInteger)tag;

- (instancetype)initWithTitle:(NSString *)title image:(UIImage *)image selectedImage:(UIImage *)selectedImage;

@end
