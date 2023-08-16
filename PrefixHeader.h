//
//  PrefixHeader.h
//  testSourcePod
//
//  Created by pangshenlin on 2023/8/14.
//

#ifndef PrefixHeader_h
#define PrefixHeader_h

// 用于引入swift类
#if __has_include(<testSourcePod/testSourcePod-Swift.h>)
    #import <testSourcePod/testSourcePod-Swift.h>
#endif

#if __has_include("testSourcePod-Swift.h")
    #import "testSourcePod-Swift.h"
#endif

#endif /* PrefixHeader_h */
