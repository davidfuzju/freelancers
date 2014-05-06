//
//  EWLBattleField.m
//  freelancers
//
//  Created by 傅 斌 on 5/3/14.
//  Copyright (c) 2014 EW.Game. All rights reserved.
//

#import "EWLBattleField.h"

@interface EWLBattleField()

@property (readwrite, nonatomic, strong) NSArray *radiants;
@property (readwrite, nonatomic, strong) NSArray *dires;

@end

@implementation EWLBattleField

@synthesize radiants = radiants_;
@synthesize dires = dires_;

- (id)initWithRadiant:(NSArray *)radiants dire:(NSArray *)dires{
    self = [super init];
    if (self){
        radiants_ = radiants;
        dires_ = dires;
    }
    return self;
}

- (void)fight{
    
}

@end
