//
//  MYMainClassRewrite.m
//  MYTestCategory
//
//  Created by yemingyu on 1/30/16.
//  Copyright © 2016 yemingyu. All rights reserved.
//

#import "MYMainClassRewrite.h"

@implementation MYMainClassRewrite

- (void)testSignal
{
    NSLog(@"%s", object_getClassName(self));
}

@end

@implementation MYMainClassRewrite (MYAddition)

- (void)testSignal
{
    NSLog(@"%s", object_getClassName(self));
}

@end