//
//  MYMainClass+Category2.m
//  MYTestCategory
//
//  Created by yemingyu on 1/30/16.
//  Copyright © 2016 yemingyu. All rights reserved.
//

#import "MYMainClass+Category2.h"

@implementation MYMainClass (Category2)

+ (void)load
{
    NSLog(@"Category2 Load");
}

- (void)printTest
{
    NSLog(@"printTest Category2");
}

@end
