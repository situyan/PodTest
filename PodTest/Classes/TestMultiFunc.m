//
//  TestMultiFunc.m
//  TestLibDemo
//
//  Created by shi_mhua on 2021/2/19.
//

#import "TestMultiFunc.h"

@implementation TestMultiFunc

- (void)testMultiA:(NSInteger)a b:(NSInteger)b {
    NSInteger ab = a * b;
    NSLog(@"测试私有库Pods乘法 a * b = %ld", (long)ab);
}

@end

