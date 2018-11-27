//
//  TFView.m
//  TestFramework
//
//  Created by 李沛倬 on 2018/11/27.
//  Copyright © 2018 peizhuo. All rights reserved.
//

#import "TFView.h"
#import "TFCore.h"

@implementation TFView

+ (void)logTFView {
    TFView *v = [[TFView alloc] init];
    NSLog(@"%@", v);
}

+ (void)logTFViewAndDependencyTFCore {
    [self logTFView];
    [TFCore logTFCore];
}

@end
