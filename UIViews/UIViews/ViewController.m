//
//  ViewController.m
//  UIViews
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
    
    self.HiddenView.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ShowView:(id)sender {
    
    self.HiddenView.hidden = NO;
}



- (IBAction)HideView:(id)sender {
    
    self.HiddenView.hidden = YES;

}
@end
