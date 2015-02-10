//
//  Seal.m
//  PeevedPenguins
//
//  Created by Sreejita Ray on 2/10/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//new

#import "Seal.h"

@implementation Seal
- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}
@end
