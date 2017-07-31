//
//  ViewController.h
//  Tapping Game
//
//  Created by Michael Gleeson on 3/16/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    
    int timeInt;
    int tapInt;
}
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *tapLabel;
- (IBAction)StartButton:(id)sender;
- (IBAction)TapButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *tapButtonOutlet;
- (IBAction)ResetButton:(id)sender;




@end

