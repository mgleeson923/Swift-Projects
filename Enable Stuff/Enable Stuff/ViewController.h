//
//  ViewController.h
//  Enable Stuff
//
//  Created by Michael Gleeson on 3/16/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *ButtonOutlet;
- (IBAction)DisableButton:(id)sender;
- (IBAction)EnableButton:(id)sender;


@end

