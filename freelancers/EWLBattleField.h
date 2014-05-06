//
//  EWLBattleField.h
//  freelancers
//
//  Created by 傅 斌 on 5/3/14.
//  Copyright (c) 2014 EW.Game. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EWLBattleField : NSObject

- (id)initWithRadiant:(NSArray *)radiants dire:(NSArray *)dires;

- (void)fight;

@end
