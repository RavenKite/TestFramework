//
//  ViewController.m
//  TestFramework
//
//  Created by 李沛倬 on 2018/11/26.
//  Copyright © 2018 peizhuo. All rights reserved.
//

#import "ViewController.h"
#import "TFClasses/TFFramework.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [TFObject logImageInfoInAssets];
    
    [TFObject logImageInfoInBundle];
    
    [TFObject logImageInfoInDirectory];
    
}


@end
