//
//  LTAddFunc.m
//  MVVMTestDemo
//
//  Created by shi_mhua on 2021/2/18.
//

#import "LTAddFunc.h"

@implementation LTAddFunc

- (void)testAddA:(NSInteger)a b:(NSInteger)b {
    NSInteger ab = a + b;
    NSLog(@"测试私有库Pods加法 a + b = %ld", ab);
}

@end
