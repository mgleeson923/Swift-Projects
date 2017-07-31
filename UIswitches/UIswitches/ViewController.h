//
//  ViewController.h
//  UIswitches
//
//  Created by Michael Gleeson on 3/17/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *Button;
@property (weak, nonatomic) IBOutlet UISwitch *SwitchButton;

- (IBAction)TheSwitch:(id)sender;

@end

