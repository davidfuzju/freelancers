//
//  EWLBattleField.m
//  freelancers
//
//  Created by 傅 斌 on 5/3/14.
//  Copyright (c) 2014 EW.Game. All rights reserved.
//

#import "EWLBattleField.h"

@interface EWLBattleField()

@property (readwrite, nonatomic, strong) NSDictionary *radiants;
@property (readwrite, nonatomic, strong) NSDictionary *dires;

@end

@implementation EWLBattleField

@synthesize radiants = radiants_;
@synthesize dires = dires_;

- (id)initWithRadiant:(NSDictionary *)radiants dire:(NSDictionary *)dire{
    self = [super init];
    if (self){
        radiants_ = radiants;
        dires_ = radiants;
    }
    return self;
}

- (void)fight{
    
}

@end
