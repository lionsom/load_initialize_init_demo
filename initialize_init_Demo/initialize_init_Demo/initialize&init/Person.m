//
//  Person.m
//  initialize_init_Demo
//
//  Created by linxiang on 2017/9/5.
//  Copyright © 2017年 minxing. All rights reserved.
//

#import "Person.h"

@implementation Person

+(void)initialize {
//    NSLog(@"%s", __FUNCTION__);
    NSLog(@"%s  %@", __FUNCTION__, [self class]);
}

-(instancetype)init {
//    NSLog(@"%s", __FUNCTION__);
    NSLog(@"%s  %@", __FUNCTION__, [self class]);
    return  self;
}

@end
