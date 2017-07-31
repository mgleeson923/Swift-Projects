//
//  ViewController.m
//  Joke Generator
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

- (IBAction)JokeButton:(id)sender {
    
    NSString *fileContents = [[NSBundle mainBundle] pathForResource:@"JokeList" ofType:@"plist"];
    NSDictionary *wordDic = [[NSDictionary alloc] initWithContentsOfFile:fileContents];
    
    NSMutableArray *items = [wordDic valueForKey:@"Jokes"];
    int RandomJoke = arc4random() % [items count];
    NSString *word = [items objectAtIndex:RandomJoke];
    
    [self.label setText:[[NSString alloc] initWithFormat:@"%@", word]];
    
    
}
@end
