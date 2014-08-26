//
//  ViewController.m
//  XibHeightTest
//
//  Created by dongway on 14-8-25.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollview;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"viewDidLoad:%@",NSStringFromCGSize(self.scrollview.contentSize));
}
-(void)viewWillAppear:(BOOL)animated{
    
    NSLog(@"viewWillAppear:%@",NSStringFromCGSize(self.scrollview.contentSize));
}
-(void)viewDidAppear:(BOOL)animated{
    self.scrollview.contentSize = CGSizeMake(320, 800);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
