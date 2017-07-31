//
//  ViewController.m
//  Using Delayed Actions
//
//  Created by Michael Gleeson on 4/14/16.
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

- (IBAction)PerformActionDelay:(id)sender {
    [self performSelector:@selector(Delay) withObject:nil afterDelay:5.0];
}

-(void)Delay {
    
    self.label.text = @"This text was delayed";
    
}
@end
