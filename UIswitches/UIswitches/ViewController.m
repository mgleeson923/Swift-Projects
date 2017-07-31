//
//  ViewController.m
//  UIswitches
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
    
    if (self.SwitchButton.on) {
        self.label.text = @"The Switch is On";
        self.Button.enabled = YES;
        
    } else {
        
        self.label.text = @"The Switch is Off";
        self.Button.enabled = NO;
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)TheSwitch:(id)sender {
    
    if (self.SwitchButton.on) {
        self.label.text = @"The Switch is On";
        self.Button.enabled = YES;
        
    } else {
        
        self.label.text = @"The Switch is Off";
        self.Button.enabled = NO;
        
    }
    
    
    
}
@end
