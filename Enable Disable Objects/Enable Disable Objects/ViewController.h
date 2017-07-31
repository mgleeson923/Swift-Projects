//
//  ViewController.h
//  Enable Disable Objects
//
//  Created by Michael Gleeson on 3/16/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *ButtonOutlet;
- (IBAction)EnableButton:(id)sender;
- (IBAction)DisableButton:(id)sender;




@end

