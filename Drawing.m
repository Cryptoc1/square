//
//  Drawing.m
//  square
//
//  Created by Cryptoc1 on 4/17/15.
//  Copyright (c) 2015 Cryptocosm. All rights reserved.
//

#import "Drawing.h"
#import "AppKit/AppKit.h"

@implementation Drawing

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)mouseDown:(NSEvent *)theEvent {
    NSLog(@"Mouse Clicked");
}

- (void)drawRect:(NSRect)rect
{
    CGContextRef myContext = [[NSGraphicsContext currentContext] graphicsPort];
    CGContextSetRGBFillColor(myContext, .5, 0, 1, .65);
    CGContextFillRect(myContext, CGRectMake(200, 200, 100, 100));
    
}

- (BOOL)isFlipped
{
    return YES;
}

@end