//
//  ViewController.h
//  ANimations
//
//  Created by Michael Gleeson on 3/16/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControl;
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)fadeIn:(id)sender;
- (IBAction)fadeOut:(id)sender;


@end

