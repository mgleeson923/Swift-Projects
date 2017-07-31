//
//  ViewController.m
//  Controlling UIScrolls
//
//  Created by Michael Gleeson on 8/2/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated {
    
    [self.Scroller setScrollEnabled:YES];
    [self.Scroller setContentSize:CGSizeMake(0, 1500)];
}

-(void)viewDidLayoutSubviews {
    [self.Scroller setContentSize:CGSizeMake(0, 1500)];

    
}

@end
