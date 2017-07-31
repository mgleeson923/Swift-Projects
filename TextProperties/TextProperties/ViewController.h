//
//  ViewController.h
//  TextProperties
//
//  Created by Michael Gleeson on 3/13/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Label;

- (IBAction)SetColor:(id)sender;
- (IBAction)SetSizeFont:(id)sender;
- (IBAction)SetShadow:(id)sender;
- (IBAction)AlignLeft:(id)sender;
- (IBAction)AlignRight:(id)sender;
- (IBAction)AlignCenter:(id)sender;
- (IBAction)SetColorBlue:(id)sender;
- (IBAction)SetSizeFont45:(id)sender;





@end

