//
//  MYMainClass+Category1.m
//  MYTestCategory
//
//  Created by yemingyu on 1/30/16.
//  Copyright © 2016 yemingyu. All rights reserved.
//

#import "MYMainClass+Category1.h"

@implementation MYMainClass (Category1)

+ (void)load
{
    NSLog(@"Category1 Load");
}

- (void)printTest
{
    NSLog(@"printTest Category1");
}

@end
