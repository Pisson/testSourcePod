//
//  ObjcFile.m
//  testSourcePod
//
//  Created by pangshenlin on 2023/8/14.
//

#import "ObjcFile.h"

#import "YYModel.h"
@import HandyJSON;

@implementation ObjcFile

+ (void)helloObjc {
    NSLog(@"hello objc world");
}

+ (void)helloSwift {
    [SwiftApiFile sayHello];
    
    ObjcFile *bb = [[ObjcFile alloc] init];
    bb.yy_modelHash;
    HandyJSONVersionString;
}

@end
