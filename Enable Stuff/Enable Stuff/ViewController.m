//
//  ViewController.m
//  Enable Stuff
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

- (IBAction)DisableButton:(id)sender {
    self.ButtonOutlet.enabled = NO;
}

- (IBAction)EnableButton:(id)sender {
    self.ButtonOutlet.enabled = YES;
}
@end
