//
//  SZViewController.m
//  addImage
//
//  Created by mac on 14-5-21.
//  Copyright (c) 2014年 shunzi. All rights reserved.
//

#import "SZViewController.h"
#import "SZAddImage.h"
@interface SZViewController ()
{
    SZAddImage *add;
}
@end

@implementation SZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    add = [[SZAddImage alloc] init];
    add.frame = CGRectMake(0, 80, 320, 400);
    [self.view addSubview:add];
}

- (IBAction)fabu:(id)sender {
    
    NSLog(@"%@",add.images);
}


@end
