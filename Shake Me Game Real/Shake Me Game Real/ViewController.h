//
//  ViewController.h
//  Shake Me Game Real
//
//  Created by Michael Gleeson on 4/6/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
    
    int scoreInt;
    
    int modeInt;
    
    
}
@property (weak, nonatomic) IBOutlet UILabel *timerLabel;
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;
- (IBAction)StartGame:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *startButton;


@end

