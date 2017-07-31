//
//  ViewController.h
//  UISegmentedControls
//
//  Created by Michael Gleeson on 3/17/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentControl;
- (IBAction)SegmentButton:(id)sender;


@end

