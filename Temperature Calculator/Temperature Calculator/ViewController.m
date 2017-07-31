//
//  ViewController.m
//  Temperature Calculator
//
//  Created by Michael Gleeson on 4/6/16.
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

- (IBAction)SldierAction:(id)sender {
    
    self.farenheit.text = [[NSString alloc] initWithFormat:@"%4.1f farenheit", self.slider.value];
    
    double fahrenheit = self.slider.value;
    double celcius = (fahrenheit - 32) / 1.8;
    
    NSString *result = [[NSString alloc] initWithFormat:@"%4.1f celcius", celcius];
    self.celcius.text = result;
    
}
@end
