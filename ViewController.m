//
//  ViewController.m
//  square
//
//  Created by Cryptoc1 on 4/16/15.
//  Copyright (c) 2015 Cryptocosm. All rights reserved.
//

#import "ViewController.h"
#import "Drawing.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Drawing  *draw = [[Drawing  alloc] initWithFrame:CGRectMake(0, 0, 500, 500)];
    [self.view addSubview:draw];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
