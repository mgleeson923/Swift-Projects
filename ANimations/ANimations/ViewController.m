//
//  ViewController.m
//  ANimations
//
//  Created by Michael Gleeson on 3/16/16.
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

- (IBAction)fadeIn:(id)sender {
    
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1.0];
    [self.segmentControl setAlpha:1];
    [self.Label setAlpha:1];
    [UIView commitAnimations];

}

- (IBAction)fadeOut:(id)sender {
    
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1.0];
    [self.segmentControl setAlpha:0];
    [self.Label setAlpha:0];
    [UIView commitAnimations];
}
@end
