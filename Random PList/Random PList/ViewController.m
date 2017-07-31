//
//  ViewController.m
//  Random PList
//
//  Created by Michael Gleeson on 3/16/16.
//  Copyright © 2016 Michael Gleeson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)RandomPlist:(id)sender {
    
    NSString *fileContents = [[NSBundle mainBundle] pathForResource:@"List" ofType:@"plist"];
    NSDictionary *wordDIC = [[NSDictionary alloc] initWithContentsOfFile:fileContents];
    
    NSMutableArray *items = [wordDIC valueForKey:@"List"];
    int RandomGen = arc4random() % [items count];
    NSString *word = [ items objectAtIndex:RandomGen];
    [self.label setText: [[NSString alloc] initWithFormat:@"%@", word]];
    
 
    
}
@end
