//
//  MYMainClassRewrite.h
//  MYTestCategory
//
//  Created by yemingyu on 1/30/16.
//  Copyright © 2016 yemingyu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MYMainClassRewrite : NSObject

- (void)testSignal;

@end

@interface MYMainClassRewrite (MYAddition)

@property (nonatomic, strong) NSString *str;

- (void)testSignal;

@end