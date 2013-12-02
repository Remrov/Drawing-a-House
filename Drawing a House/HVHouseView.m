//
//  HVHouseView.m
//  Drawing a House
//
//  Created by Heidi Vormer on 2013-11-27.
//  Copyright (c) 2013 Heidi Vormer. All rights reserved.
//

#import "HVHouseView.h"

@implementation HVHouseView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    
    //path of house//
    
    UIBezierPath *housePath = [UIBezierPath bezierPath];
    
    housePath.lineWidth = 2.0;
    
    [housePath moveToPoint:CGPointMake(1/3.0 * self.bounds.size.width, 1/3.0 * self.bounds.size.height)];
    [housePath addLineToPoint:CGPointMake(1/3.0 * self.bounds.size.width, 2/3.0 * self.bounds.size.height)];
    [housePath addLineToPoint:CGPointMake(5/6.0 * self.bounds.size.width, 2/3.0 * self.bounds.size.height)];
    [housePath addLineToPoint:CGPointMake(5/6.0 * self.bounds.size.width, 1/3.0 * self.bounds.size.height)];
    
    [housePath closePath];
    [housePath stroke];
    
    [[UIColor yellowColor] setFill];
    
    [housePath fill];
    
    
    
    //path of roof//
    
    UIBezierPath *roofPath = [UIBezierPath bezierPath];
    
    roofPath.lineWidth = 2.0;
    
    [roofPath moveToPoint:CGPointMake(1/3.0 * self.bounds.size.width, 1/3.0 * self.bounds.size.height)];
    [roofPath addLineToPoint:CGPointMake(3/5.0 * self.bounds.size.width, 1/6.0 * self.bounds.size.height)];
    [roofPath addLineToPoint:CGPointMake(5/6.0 * self.bounds.size.width, 1/3.0 * self.bounds.size.height)];
    
    [roofPath closePath];
    [roofPath stroke];
    
    
    [[UIColor redColor] setFill];
    
    [roofPath fill];
    
    
    
    //path of chimney//
    
    UIBezierPath *chimneyPath = [UIBezierPath bezierPath];
    
    chimneyPath.lineWidth = 2.0;
    
    [chimneyPath moveToPoint:CGPointMake(1/2.7 * self.bounds.size.width, 1/3.2 * self.bounds.size.height)];
    [chimneyPath addLineToPoint:CGPointMake(1/2.7 * self.bounds.size.width, 1/5.0 * self.bounds.size.height)];
    [chimneyPath addLineToPoint:CGPointMake(1/2.2 * self.bounds.size.width, 1/5.0 * self.bounds.size.height)];
    [chimneyPath addLineToPoint:CGPointMake(1/2.2 * self.bounds.size.width, 1/3.9 * self.bounds.size.height)];
    
    [chimneyPath closePath];
    [chimneyPath stroke];
    
    [[UIColor grayColor] setFill];
    
    [chimneyPath fill];
    
    
    
    //path of window//
    
    UIBezierPath *windowPath = [UIBezierPath bezierPathWithRect:CGRectMake(1/2.7 * self.bounds.size.width, 1/2.7 * self.bounds.size.height, 1/4.2 * self.bounds.size.width, 1/7.3 * self.bounds.size.height)];
    
    windowPath.lineWidth = 2.0;
    
    [windowPath closePath];
    [windowPath stroke];
    
    
    [[UIColor blueColor] setFill];
    
    [windowPath fill];
    
    
    //path of door//
    
    UIBezierPath *doorPath = [UIBezierPath bezierPath];
    
    doorPath.lineWidth = 2.0;
    
    [doorPath moveToPoint:CGPointMake(2/2.6 * self.bounds.size.width, 2/3.0 * self.bounds.size.height)];
    [doorPath addLineToPoint:CGPointMake(2/2.6 * self.bounds.size.width, 1/1.9 * self.bounds.size.height)];
    [doorPath addLineToPoint:CGPointMake(2/3.4 * self.bounds.size.width, 1/1.9 * self.bounds.size.height)];
    [doorPath addLineToPoint:CGPointMake(2/3.4 * self.bounds.size.width, 2/3.0 * self.bounds.size.height)];
    
    [doorPath closePath];
    [doorPath stroke];
    
    
    [[UIColor redColor] setFill];
    
    [doorPath fill];

}


@end
