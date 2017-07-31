//
//  ViewController.h
//  ReactionGame
//
//  Created by Michael Gleeson on 3/15/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
    
    NSTimer * timerScore;
    int scoreInt;
}
@property (weak, nonatomic) IBOutlet UILabel *getreadyLabel;
@property (weak, nonatomic) IBOutlet UILabel *timerLabel;
- (IBAction)StartStop:(id)sender;


@end

