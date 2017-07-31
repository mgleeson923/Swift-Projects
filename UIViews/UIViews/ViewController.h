//
//  ViewController.h
//  UIViews
//
//  Created by Michael Gleeson on 8/2/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *HiddenView;

- (IBAction)ShowView:(id)sender;
- (IBAction)HideView:(id)sender;



@end

