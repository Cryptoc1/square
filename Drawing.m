//
//  Drawing.m
//  square
//
//  Created by Cryptoc1 on 4/17/15.
//  Copyright (c) 2015 Cryptocosm. All rights reserved.
//

#import "Drawing.h"

@implementation Drawing

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)mouseDown:(NSEvent *)theEvent {
    NSLog(@"Mouse clicked");
}

- (void)drawRect:(NSRect)rect {
    [self setContext:[[NSGraphicsContext currentContext] graphicsPort]];
    CGContextSetRGBFillColor(self.context, .5, 0, 1, .65);
    CGContextFillRect(self.context, CGRectMake(200, 200, 100, 100));
}

- (BOOL)isFlipped
{
    return YES;
}

@end