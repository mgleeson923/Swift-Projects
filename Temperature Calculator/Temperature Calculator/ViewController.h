//
//  ViewController.h
//  Temperature Calculator
//
//  Created by Michael Gleeson on 4/6/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *farenheit;
@property (weak, nonatomic) IBOutlet UILabel *celcius;
@property (weak, nonatomic) IBOutlet UISlider *slider;
- (IBAction)SldierAction:(id)sender;


@end

