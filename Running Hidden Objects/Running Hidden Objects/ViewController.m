//
//  ViewController.m
//  Running Hidden Objects
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

- (IBAction)Reveal:(id)sender {
    self.segmentControl.hidden = NO;
    self.label.hidden = NO;
}

- (IBAction)HideButton:(id)sender {
    self.segmentControl.hidden = YES;
    self.label.hidden = YES;

}
@end
