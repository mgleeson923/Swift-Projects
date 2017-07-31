//
//  ViewController.h
//  Calaculator App
//
//  Created by Michael Gleeson on 4/14/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    int currentOperation;
    
    float result;
    float currentNumber;
}
@property (weak, nonatomic) IBOutlet UILabel *Label;
- (IBAction)ButtonDigit:(id)sender;
- (IBAction)ButtonOperation:(id)sender;
- (IBAction)Cancel:(id)sender;


@end

