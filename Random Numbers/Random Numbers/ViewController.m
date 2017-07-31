//
//  ViewController.m
//  Random Numbers
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

- (IBAction)RandomNumber:(id)sender {
    
    int RandomNumber = arc4random() % 100;
    self.label.text = [[NSString alloc] initWithFormat:@"%d", RandomNumber];
    
    
}
@end
