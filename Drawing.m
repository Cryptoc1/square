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

- (void)drawRect:(NSRect)rect
{
    // Default stuff
    // setup basics
    /*[[NSColor colorWithCalibratedRed:0 green:0 blue:0 alpha:0] set];
    NSRectFill ( [self bounds] );
    int count = 12;
    NSRect startingRect = NSMakeRect ( 100, 100, 100, 100 );
    
    // create arrays of rects and colors
    NSRect    rectArray [count];
    NSColor * colorArray[count];
    rectArray [0] = startingRect;
    colorArray[0] = [NSColor redColor];
    
    // populate arrays
    int i;
    NSRect oneRect = rectArray[0];
    for ( i = 1; i < count; i++ )
    {
        // advance to the right
        oneRect.origin.x += 100;
        
        // if the right edge doesn't fit, move to next row
        if ( NSMaxX (oneRect) > NSMaxX ( [self bounds] ) )
        {
            oneRect.origin.x = startingRect.origin.x;
            oneRect.origin.y += 100;
        }
        
        rectArray [i] = oneRect;
        
        // increment color
        colorArray[i] = [NSColor colorWithCalibratedHue: (i*0.04)
                                             saturation: 1
                                             brightness: 0.9
                                                  alpha: 1];
    }
    
    // use rect and color arrays to fill
    NSRectFillListWithColors ( rectArray, colorArray, count );
    
    // draw a border around each rect
    [[NSColor whiteColor] set];
    for ( i = 0; i < count; i++) {
        NSFrameRectWithWidth ( rectArray[i], 2 );
    }*/
    CGContextRef myContext = [[NSGraphicsContext currentContext] graphicsPort];
    // ********** Your drawing code here **********
    CGContextSetRGBFillColor (myContext, 1, 0, 0, 1);
    CGContextFillRect (myContext, CGRectMake (0, 0, 200, 100 ));
    CGContextSetRGBFillColor (myContext, 0, 0, 1, .5);
    CGContextFillRect (myContext, CGRectMake (0, 0, 100, 200));
    
}

- (BOOL)isFlipped
{
    return NO;
}

@end