//
//  drawView.m
//  UIviewDraw
//
//  Created by shiyu wang on 1/27/15.
//  Copyright (c) 2015 shiyu wang. All rights reserved.
//

#import "drawView.h"

@implementation drawView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation. */
- (void)drawRect:(CGRect)rect {
    UIBezierPath *path = [[UIBezierPath alloc] init];
    [path moveToPoint:CGPointMake(100, 100)];
    [path addLineToPoint:CGPointMake(200, 200)];
    [path addLineToPoint:CGPointMake(100, 200)];
    [path closePath];
    
    [[UIColor greenColor] setFill];
    [[UIColor redColor] setStroke];
    [path fill];
    [path stroke];
}



@end
