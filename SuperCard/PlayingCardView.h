//
//  PlayingCardView.h
//  SuperCard
//
//  Created by Karan Shah on 1/21/14.
//  Copyright (c) 2014 Karan Shah. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic) NSUInteger rank;
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) BOOL faceUp;

- (void)pinch:(UIPinchGestureRecognizer *)gesture;
@end
