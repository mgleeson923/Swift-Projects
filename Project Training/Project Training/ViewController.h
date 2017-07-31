//
//  ViewController.h
//  Project Training
//
//  Created by Michael Gleeson on 3/13/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)DisplayText:(id)sender;


@end

