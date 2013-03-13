//
//  MCLearn.m
//  UserManagerSystemXib
//
//  Created by yellow Dai on 13-3-13.
//  Copyright (c) 2013年 SCUT. All rights reserved.
//

#import "MCLearn.h"

@implementation MCLearn

@synthesize learnID;
@synthesize userID;
@synthesize name;
@synthesize move;
@synthesize time;
@synthesize date;

- (id)initWithLearnID:(NSInteger)_lID userID:(NSInteger)_uID name:(NSString *)_name move:(NSInteger)_move time:(double)_time date:(NSString *)_date
{
    if (self = [self init]) {
        [_name retain];
        [_date retain];
        [name release];
        [date release];
        
        learnID = _lID;
        userID = _uID;
        name = _name;
        move = _move;
        time = _time;
        date = _date;
    }    
    return self;
}

@end
