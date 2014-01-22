//
//  ViewController.m
//  SuperCard
//
//  Created by Karan Shah on 1/21/14.
//  Copyright (c) 2014 Karan Shah. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♥";
    self.playingCardView.rank = 13;
    
}



@end
