//
//  ObjcClass.m
//  TestSwift
//
//  Created by mac on 2024/4/2.
//

#import "TestSwift-Swift.h"
#import "ObjcClass.h"

@implementation ObjcClass
-(void)useSwiftClass{
    SwiftClass *swiftClass = [[SwiftClass alloc] init];
//    NSString *value = [swiftClass sayHelloWithName:@"name"];
//    NSLog(@"return %@", value);
//    [swiftClass performSelector:@selector(@"sayHelloWithName") withObject:@"World"];
//    NSString *greeting = [swiftClass sayHelloWithName:@"World"];
//    NSLog(@"%@", greeting);
    
    [swiftClass sayBye];
}

@end
