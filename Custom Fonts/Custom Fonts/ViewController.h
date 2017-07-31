//
//  ViewController.h
//  Custom Fonts
//
//  Created by Michael Gleeson on 3/13/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSTimer *timer;
    int countInt;
    
}
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)startCount:(id)sender;
- (IBAction)stopCount:(id)sender;


@end

