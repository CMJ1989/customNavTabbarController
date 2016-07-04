//
//  CMJNavItem.m
//  CMJNavTabbarController
//
//  Created by chimj on 16/6/30.
//  Copyright © 2016年 zgtx. All rights reserved.
//

#import "CMJNavItem.h"

@interface CMJNavItem()



@end


@implementation CMJNavItem

- (instancetype)initWithTitle:(NSString *)title image:(UIImage *)image tag:(NSInteger)tag
{
    if (self= [super init]) {
        
    }
    return self;
}

- (instancetype)initWithTitle:(NSString *)title image:(UIImage *)image selectedImage:(UIImage *)selectedImage
{
    if (self= [super init]) {
        
    }
    return self;
}

- (void)saveItemInfoWithTitle:(NSString *)title image:(UIImage *)image selectedImage:(UIImage *)selectedImage tag:(NSInteger)tag
{
    if (title) {
        self.title = title;
    }
    if (image) {
        self.image = image;
    }
    if (selectedImage) {
        self.selectedImage = selectedImage;
    }
    self.tag = tag;
}
@end
