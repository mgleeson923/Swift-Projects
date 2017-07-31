//
//  ViewController.h
//  If Statements
//
//  Created by Michael Gleeson on 3/15/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *Label1;
@property (weak, nonatomic) IBOutlet UILabel *Label2;
- (IBAction)DismissKeyboard:(id)sender;
- (IBAction)IfButton:(id)sender;



@end

