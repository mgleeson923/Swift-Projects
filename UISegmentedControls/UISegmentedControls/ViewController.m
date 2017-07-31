//
//  ViewController.m
//  UISegmentedControls
//
//  Created by Michael Gleeson on 3/17/16.
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

- (IBAction)SegmentButton:(id)sender {
    
    if (self.segmentControl.selectedSegmentIndex == 0) {
        self.Label.text = @"Segment 1 was Selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 1) {
        self.Label.text = @"Segment 2 was Selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 2) {
        self.Label.text = @"Segment 3 was Selected";
    }
    if (self.segmentControl.selectedSegmentIndex == 3) {
        self.Label.text = @"Segment 4 was Selected";
    }
    
    
    
}
@end
