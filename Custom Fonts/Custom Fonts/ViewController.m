//
//  ViewController.m
//  Custom Fonts
//
//  Created by Michael Gleeson on 3/13/16.
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

- (IBAction)startCount:(id)sender {
    
    countInt = 0;
    
    self.Label.text = [NSString stringWithFormat:(@"%i"), countInt];
    
    timer = [NSTimer scheduledTimerWithTimeInterval:(1.0) target:self selector:@selector(countTimer) userInfo:nil repeats:YES];
    
    

}

- (IBAction)stopCount:(id)sender {
    [timer invalidate];      
}

-(void)countTimer {
    countInt += 1;
    
    self.Label.text = [NSString stringWithFormat:@"%i", countInt];
}
@end
