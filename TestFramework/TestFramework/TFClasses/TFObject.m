//
//  TFObject.m
//  TestFramework
//
//  Created by 李沛倬 on 2018/11/27.
//  Copyright © 2018 peizhuo. All rights reserved.
//

#import "TFObject.h"
#import "TFView.h"
#import "TFCore.h"

@implementation TFObject

+ (void)logImageInfoInAssets {
    
    UIImage *image = [UIImage imageNamed:@"icon"];
    
    NSLog(@"%@: %@", image, NSStringFromCGSize(image.size));
}

+ (void)logImageInfoInBundle {
    NSBundle *resourceBundle = [NSBundle bundleWithPath:[NSBundle.mainBundle pathForResource:@"TFAssets" ofType:@"bundle"]];
    
    NSString *filepath = [resourceBundle pathForResource:@"icon_a" ofType:@"png"];
    
    UIImage *image = [UIImage imageWithContentsOfFile:filepath];
    
    NSLog(@"%@: %@ \n%@", image, NSStringFromCGSize(image.size), filepath);
}

+ (void)logTFViewAndTFCore {
    [TFView logTFView];
    [TFCore logTFCore];
}


@end
