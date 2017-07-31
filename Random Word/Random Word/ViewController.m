//
//  ViewController.m
//  Random Word
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

- (IBAction)RandomWord:(id)sender {
    
    int RandomWord = arc4random() % 5;
    
    switch (RandomWord) {
        case 0:
            self.label.text = @"Red";
            break;
        case 1:
            self.label.text = @"Blue";
            break;

        case 2:
            self.label.text = @"Green";
            break;

        case 3:
            self.label.text = @"Yellow";
            break;

        case 4:
            self.label.text = @"Purple";
            break;
            
        case 5:
            self.label.text = @"Black";
            break;

        default:
            break;
    }
    
    
    
    
    
}
@end
